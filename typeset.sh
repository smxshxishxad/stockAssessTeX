#!/bin/bash
uplatex ./fish1
pbibtex ./fish1
uplatex ./fish1
uplatex ./fish1
dvipdfmx ./fish1
uplatex ./fish2
pbibtex ./fish2
uplatex ./fish2
uplatex ./fish2
dvipdfmx ./fish2
uplatex ./master
dvipdfmx ./master
