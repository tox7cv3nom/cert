from crtsh import crtshAPI
import json
import sys
import argparse


print(json.dumps(crtshAPI().search(sys.argv[1])))
