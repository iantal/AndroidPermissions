/*
 * Decompiled with CFR 0_115.
 */
package com.google.gson;

import com.google.gson.JsonElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.Streams;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

public final class JsonParser {
    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public JsonElement parse(JsonReader jsonReader) throws JsonIOException, JsonSyntaxException {
        boolean bl = jsonReader.isLenient();
        jsonReader.setLenient(true);
        try {
            JsonElement jsonElement = Streams.parse(jsonReader);
            return jsonElement;
        }
        catch (StackOverflowError var5_4) {
            throw new JsonParseException("Failed parsing JSON source: " + jsonReader + " to Json", var5_4);
        }
        catch (OutOfMemoryError var3_6) {
            throw new JsonParseException("Failed parsing JSON source: " + jsonReader + " to Json", var3_6);
        }
        finally {
            jsonReader.setLenient(bl);
        }
    }

    public JsonElement parse(Reader reader) throws JsonIOException, JsonSyntaxException {
        JsonElement jsonElement;
        try {
            JsonReader jsonReader = new JsonReader(reader);
            jsonElement = this.parse(jsonReader);
            if (!jsonElement.isJsonNull() && jsonReader.peek() != JsonToken.END_DOCUMENT) {
                throw new JsonSyntaxException("Did not consume the entire document.");
            }
        }
        catch (MalformedJsonException var5_4) {
            throw new JsonSyntaxException(var5_4);
        }
        catch (IOException var4_5) {
            throw new JsonIOException(var4_5);
        }
        catch (NumberFormatException var3_6) {
            throw new JsonSyntaxException(var3_6);
        }
        return jsonElement;
    }

    public JsonElement parse(String string2) throws JsonSyntaxException {
        return this.parse(new StringReader(string2));
    }
}

