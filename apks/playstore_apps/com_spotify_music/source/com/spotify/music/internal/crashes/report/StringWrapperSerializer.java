package com.spotify.music.internal.crashes.report;

import com.fasterxml.jackson.databind.JsonSerializer;

public class StringWrapperSerializer
  extends JsonSerializer<String>
{
  StringWrapperSerializer() {}
}
