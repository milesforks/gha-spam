#!/usr/bin/env bash

sec="${1-"2"}"

echo "Sleep $sec"
sleep "$sec"


# if true ; then
#     echo "do something"
# else
#     echo "do another"
# fi

# export JOB_STATUS="${{ job.status }}"
# export JOB_ICON="${{ inputs.ICON_UNKNOWN }}"

# if "$JOB_STATUS" == 'success' ; then
#     export JOB_ICON="sdsd"
# elif "$JOB_STATUS" == 'failure' ; then
#     export JOB_ICON="sdsd"
# elif "$JOB_STATUS" == 'cancelled' ; then
#     export JOB_ICON="sdsd"
# else
#     echo "Warning: Unknown job JOB_STATUS: $JOB_STATUS"
#     export JOB_ICON="sdsd"
# fi


# while IFS=, read -r step outcome
# do
#     echo "step '$step' had outcome '$outcome'"
# done < <(echo "$STEPS" | jq -r 'keys[] as $k | "\($k),\(.[$k] | .outcome)"' -)
