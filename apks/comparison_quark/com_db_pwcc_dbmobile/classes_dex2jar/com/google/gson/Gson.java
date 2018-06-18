/*
 * Decompiled with CFR 0_115.
 */
package com.google.gson;

import com.google.gson.FieldNamingPolicy;
import com.google.gson.FieldNamingStrategy;
import com.google.gson.InstanceCreator;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonNull;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSyntaxException;
import com.google.gson.LongSerializationPolicy;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.Primitives;
import com.google.gson.internal.Streams;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.JsonTreeReader;
import com.google.gson.internal.bind.JsonTreeWriter;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.SqlDateTypeAdapter;
import com.google.gson.internal.bind.TimeTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class Gson {
    static final boolean DEFAULT_JSON_NON_EXECUTABLE = false;
    private static final String JSON_NON_EXECUTABLE_PREFIX = ")]}'\n";
    private final ThreadLocal<Map<TypeToken<?>, FutureTypeAdapter<?>>> calls = new ThreadLocal();
    private final ConstructorConstructor constructorConstructor;
    final JsonDeserializationContext deserializationContext;
    private final List<TypeAdapterFactory> factories;
    private final boolean generateNonExecutableJson;
    private final boolean htmlSafe;
    private final boolean prettyPrinting;
    final JsonSerializationContext serializationContext;
    private final boolean serializeNulls;
    private final Map<TypeToken<?>, TypeAdapter<?>> typeTokenCache = Collections.synchronizedMap(new HashMap());

    public Gson() {
        this(Excluder.DEFAULT, FieldNamingPolicy.IDENTITY, Collections.emptyMap(), false, false, false, true, false, false, LongSerializationPolicy.DEFAULT, Collections.emptyList());
    }

    Gson(Excluder excluder, FieldNamingStrategy fieldNamingStrategy, Map<Type, InstanceCreator<?>> map, boolean bl, boolean bl2, boolean bl3, boolean bl4, boolean bl5, boolean bl6, LongSerializationPolicy longSerializationPolicy, List<TypeAdapterFactory> list) {
        this.deserializationContext = new JsonDeserializationContext(){

            @Override
            public <T> T deserialize(JsonElement jsonElement, Type type) throws JsonParseException {
                return Gson.this.fromJson(jsonElement, type);
            }
        };
        this.serializationContext = new JsonSerializationContext(){

            @Override
            public JsonElement serialize(Object object) {
                return Gson.this.toJsonTree(object);
            }

            @Override
            public JsonElement serialize(Object object, Type type) {
                return Gson.this.toJsonTree(object, type);
            }
        };
        this.constructorConstructor = new ConstructorConstructor(map);
        this.serializeNulls = bl;
        this.generateNonExecutableJson = bl3;
        this.htmlSafe = bl4;
        this.prettyPrinting = bl5;
        ArrayList<TypeAdapterFactory> arrayList = new ArrayList<TypeAdapterFactory>();
        arrayList.add(TypeAdapters.JSON_ELEMENT_FACTORY);
        arrayList.add(ObjectTypeAdapter.FACTORY);
        arrayList.add(excluder);
        arrayList.addAll(list);
        arrayList.add(TypeAdapters.STRING_FACTORY);
        arrayList.add(TypeAdapters.INTEGER_FACTORY);
        arrayList.add(TypeAdapters.BOOLEAN_FACTORY);
        arrayList.add(TypeAdapters.BYTE_FACTORY);
        arrayList.add(TypeAdapters.SHORT_FACTORY);
        arrayList.add(TypeAdapters.newFactory(Long.TYPE, Long.class, this.longAdapter(longSerializationPolicy)));
        arrayList.add(TypeAdapters.newFactory(Double.TYPE, Double.class, this.doubleAdapter(bl6)));
        arrayList.add(TypeAdapters.newFactory(Float.TYPE, Float.class, this.floatAdapter(bl6)));
        arrayList.add(TypeAdapters.NUMBER_FACTORY);
        arrayList.add(TypeAdapters.CHARACTER_FACTORY);
        arrayList.add(TypeAdapters.STRING_BUILDER_FACTORY);
        arrayList.add(TypeAdapters.STRING_BUFFER_FACTORY);
        arrayList.add(TypeAdapters.newFactory(BigDecimal.class, TypeAdapters.BIG_DECIMAL));
        arrayList.add(TypeAdapters.newFactory(BigInteger.class, TypeAdapters.BIG_INTEGER));
        arrayList.add(TypeAdapters.URL_FACTORY);
        arrayList.add(TypeAdapters.URI_FACTORY);
        arrayList.add(TypeAdapters.UUID_FACTORY);
        arrayList.add(TypeAdapters.LOCALE_FACTORY);
        arrayList.add(TypeAdapters.INET_ADDRESS_FACTORY);
        arrayList.add(TypeAdapters.BIT_SET_FACTORY);
        arrayList.add(DateTypeAdapter.FACTORY);
        arrayList.add(TypeAdapters.CALENDAR_FACTORY);
        arrayList.add(TimeTypeAdapter.FACTORY);
        arrayList.add(SqlDateTypeAdapter.FACTORY);
        arrayList.add(TypeAdapters.TIMESTAMP_FACTORY);
        arrayList.add(ArrayTypeAdapter.FACTORY);
        arrayList.add(TypeAdapters.CLASS_FACTORY);
        arrayList.add(new CollectionTypeAdapterFactory(this.constructorConstructor));
        arrayList.add(new MapTypeAdapterFactory(this.constructorConstructor, bl2));
        arrayList.add(new JsonAdapterAnnotationTypeAdapterFactory(this.constructorConstructor));
        arrayList.add(TypeAdapters.ENUM_FACTORY);
        arrayList.add(new ReflectiveTypeAdapterFactory(this.constructorConstructor, fieldNamingStrategy, excluder));
        this.factories = Collections.unmodifiableList(arrayList);
    }

    private static void assertFullConsumption(Object object, JsonReader jsonReader) {
        if (object != null) {
            try {
                if (jsonReader.peek() != JsonToken.END_DOCUMENT) {
                    throw new JsonIOException("JSON document was not fully consumed.");
                }
            }
            catch (MalformedJsonException var3_2) {
                throw new JsonSyntaxException(var3_2);
            }
            catch (IOException var2_3) {
                throw new JsonIOException(var2_3);
            }
        }
    }

    private void checkValidFloatingPoint(double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2)) {
            throw new IllegalArgumentException("" + d2 + " is not a valid double value as per JSON specification. To override this" + " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    private TypeAdapter<Number> doubleAdapter(boolean bl) {
        if (bl) {
            return TypeAdapters.DOUBLE;
        }
        return new TypeAdapter<Number>(){

            @Override
            public Double read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                return jsonReader.nextDouble();
            }

            @Override
            public void write(JsonWriter jsonWriter, Number number) throws IOException {
                if (number == null) {
                    jsonWriter.nullValue();
                    return;
                }
                double d2 = number.doubleValue();
                Gson.this.checkValidFloatingPoint(d2);
                jsonWriter.value(number);
            }
        };
    }

    private TypeAdapter<Number> floatAdapter(boolean bl) {
        if (bl) {
            return TypeAdapters.FLOAT;
        }
        return new TypeAdapter<Number>(){

            @Override
            public Float read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                return Float.valueOf((float)jsonReader.nextDouble());
            }

            @Override
            public void write(JsonWriter jsonWriter, Number number) throws IOException {
                if (number == null) {
                    jsonWriter.nullValue();
                    return;
                }
                float f2 = number.floatValue();
                Gson.this.checkValidFloatingPoint(f2);
                jsonWriter.value(number);
            }
        };
    }

    private TypeAdapter<Number> longAdapter(LongSerializationPolicy longSerializationPolicy) {
        if (longSerializationPolicy == LongSerializationPolicy.DEFAULT) {
            return TypeAdapters.LONG;
        }
        return new TypeAdapter<Number>(){

            @Override
            public Number read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                    return null;
                }
                return jsonReader.nextLong();
            }

            @Override
            public void write(JsonWriter jsonWriter, Number number) throws IOException {
                if (number == null) {
                    jsonWriter.nullValue();
                    return;
                }
                jsonWriter.value(number.toString());
            }
        };
    }

    public <T> T fromJson(JsonElement jsonElement, Class<T> class_) throws JsonSyntaxException {
        T t2 = this.fromJson(jsonElement, (Type)class_);
        return Primitives.wrap(class_).cast(t2);
    }

    public <T> T fromJson(JsonElement jsonElement, Type type) throws JsonSyntaxException {
        if (jsonElement == null) {
            return null;
        }
        return this.fromJson(new JsonTreeReader(jsonElement), type);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public <T> T fromJson(JsonReader jsonReader, Type type) throws JsonIOException, JsonSyntaxException {
        boolean bl = true;
        boolean bl2 = jsonReader.isLenient();
        jsonReader.setLenient(bl);
        try {
            jsonReader.peek();
            bl = false;
            Object obj = this.getAdapter(TypeToken.get(type)).read(jsonReader);
            return (T)obj;
        }
        catch (EOFException var8_6) {
            if (!bl) throw new JsonSyntaxException(var8_6);
            return null;
        }
        catch (IllegalStateException var7_8) {
            throw new JsonSyntaxException(var7_8);
        }
        catch (IOException var5_9) {
            throw new JsonSyntaxException(var5_9);
        }
        finally {
            jsonReader.setLenient(bl2);
        }
    }

    public <T> T fromJson(Reader reader, Class<T> class_) throws JsonSyntaxException, JsonIOException {
        JsonReader jsonReader = new JsonReader(reader);
        T t2 = this.fromJson(jsonReader, class_);
        Gson.assertFullConsumption(t2, jsonReader);
        return Primitives.wrap(class_).cast(t2);
    }

    public <T> T fromJson(Reader reader, Type type) throws JsonIOException, JsonSyntaxException {
        JsonReader jsonReader = new JsonReader(reader);
        T t2 = this.fromJson(jsonReader, type);
        Gson.assertFullConsumption(t2, jsonReader);
        return t2;
    }

    public <T> T fromJson(String string2, Class<T> class_) throws JsonSyntaxException {
        T t2 = this.fromJson(string2, (Type)class_);
        return Primitives.wrap(class_).cast(t2);
    }

    public <T> T fromJson(String string2, Type type) throws JsonSyntaxException {
        if (string2 == null) {
            return null;
        }
        return this.fromJson((Reader)new StringReader(string2), type);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public <T> TypeAdapter<T> getAdapter(TypeToken<T> typeToken) {
        FutureTypeAdapter futureTypeAdapter;
        void var2_3;
        boolean bl;
        Map map;
        TypeAdapter typeAdapter = this.typeTokenCache.get(typeToken);
        if (typeAdapter != null) {
            return var2_3;
        }
        Map map2 = this.calls.get();
        if (map2 == null) {
            HashMap hashMap = new HashMap();
            this.calls.set(hashMap);
            bl = true;
            map = hashMap;
        } else {
            map = map2;
            bl = false;
        }
        if ((futureTypeAdapter = map.get(typeToken)) != null) return var2_3;
        try {
            TypeAdapter<T> typeAdapter2;
            FutureTypeAdapter<T> futureTypeAdapter2 = new FutureTypeAdapter<T>();
            map.put(typeToken, futureTypeAdapter2);
            Iterator<TypeAdapterFactory> iterator = this.factories.iterator();
            do {
                if (!iterator.hasNext()) throw new IllegalArgumentException("GSON cannot handle " + typeToken);
            } while ((typeAdapter2 = iterator.next().create(this, typeToken)) == null);
            futureTypeAdapter2.setDelegate(typeAdapter2);
            this.typeTokenCache.put(typeToken, typeAdapter2);
            map.remove(typeToken);
            if (!bl) return var2_3;
            this.calls.remove();
            return typeAdapter2;
        }
        catch (Throwable var8_13) {
            map.remove(typeToken);
            if (!bl) throw var8_13;
            this.calls.remove();
            throw var8_13;
        }
    }

    public <T> TypeAdapter<T> getAdapter(Class<T> class_) {
        return this.getAdapter(TypeToken.get(class_));
    }

    public <T> TypeAdapter<T> getDelegateAdapter(TypeAdapterFactory typeAdapterFactory, TypeToken<T> typeToken) {
        boolean bl = this.factories.contains(typeAdapterFactory);
        boolean bl2 = false;
        if (!bl) {
            bl2 = true;
        }
        Iterator<TypeAdapterFactory> iterator = this.factories.iterator();
        boolean bl3 = bl2;
        while (iterator.hasNext()) {
            TypeAdapterFactory typeAdapterFactory2 = iterator.next();
            if (!bl3) {
                if (typeAdapterFactory2 != typeAdapterFactory) continue;
                bl3 = true;
                continue;
            }
            TypeAdapter<T> typeAdapter = typeAdapterFactory2.create(this, typeToken);
            if (typeAdapter == null) continue;
            return typeAdapter;
        }
        throw new IllegalArgumentException("GSON cannot serialize " + typeToken);
    }

    public JsonWriter newJsonWriter(Writer writer) throws IOException {
        if (this.generateNonExecutableJson) {
            writer.write(")]}'\n");
        }
        JsonWriter jsonWriter = new JsonWriter(writer);
        if (this.prettyPrinting) {
            jsonWriter.setIndent("  ");
        }
        jsonWriter.setSerializeNulls(this.serializeNulls);
        return jsonWriter;
    }

    public String toJson(JsonElement jsonElement) {
        StringWriter stringWriter = new StringWriter();
        this.toJson(jsonElement, (Appendable)stringWriter);
        return stringWriter.toString();
    }

    public String toJson(Object object) {
        if (object == null) {
            return this.toJson(JsonNull.INSTANCE);
        }
        return this.toJson(object, object.getClass());
    }

    public String toJson(Object object, Type type) {
        StringWriter stringWriter = new StringWriter();
        this.toJson(object, type, stringWriter);
        return stringWriter.toString();
    }

    public void toJson(JsonElement jsonElement, JsonWriter jsonWriter) throws JsonIOException {
        boolean bl = jsonWriter.isLenient();
        jsonWriter.setLenient(true);
        boolean bl2 = jsonWriter.isHtmlSafe();
        jsonWriter.setHtmlSafe(this.htmlSafe);
        boolean bl3 = jsonWriter.getSerializeNulls();
        jsonWriter.setSerializeNulls(this.serializeNulls);
        try {
            Streams.write(jsonElement, jsonWriter);
            return;
        }
        catch (IOException var7_6) {
            throw new JsonIOException(var7_6);
        }
        finally {
            jsonWriter.setLenient(bl);
            jsonWriter.setHtmlSafe(bl2);
            jsonWriter.setSerializeNulls(bl3);
        }
    }

    public void toJson(JsonElement jsonElement, Appendable appendable) throws JsonIOException {
        try {
            this.toJson(jsonElement, this.newJsonWriter(Streams.writerForAppendable(appendable)));
            return;
        }
        catch (IOException var3_3) {
            throw new RuntimeException(var3_3);
        }
    }

    public void toJson(Object object, Appendable appendable) throws JsonIOException {
        if (object != null) {
            this.toJson(object, object.getClass(), appendable);
            return;
        }
        this.toJson((JsonElement)JsonNull.INSTANCE, appendable);
    }

    public void toJson(Object object, Type type, JsonWriter jsonWriter) throws JsonIOException {
        TypeAdapter typeAdapter = this.getAdapter(TypeToken.get(type));
        boolean bl = jsonWriter.isLenient();
        jsonWriter.setLenient(true);
        boolean bl2 = jsonWriter.isHtmlSafe();
        jsonWriter.setHtmlSafe(this.htmlSafe);
        boolean bl3 = jsonWriter.getSerializeNulls();
        jsonWriter.setSerializeNulls(this.serializeNulls);
        try {
            typeAdapter.write(jsonWriter, (Object)object);
            return;
        }
        catch (IOException var9_8) {
            throw new JsonIOException(var9_8);
        }
        finally {
            jsonWriter.setLenient(bl);
            jsonWriter.setHtmlSafe(bl2);
            jsonWriter.setSerializeNulls(bl3);
        }
    }

    public void toJson(Object object, Type type, Appendable appendable) throws JsonIOException {
        try {
            this.toJson(object, type, this.newJsonWriter(Streams.writerForAppendable(appendable)));
            return;
        }
        catch (IOException var4_4) {
            throw new JsonIOException(var4_4);
        }
    }

    public JsonElement toJsonTree(Object object) {
        if (object == null) {
            return JsonNull.INSTANCE;
        }
        return this.toJsonTree(object, object.getClass());
    }

    public JsonElement toJsonTree(Object object, Type type) {
        JsonTreeWriter jsonTreeWriter = new JsonTreeWriter();
        this.toJson(object, type, jsonTreeWriter);
        return jsonTreeWriter.get();
    }

    public String toString() {
        return "{serializeNulls:" + this.serializeNulls + "factories:" + this.factories + ",instanceCreators:" + this.constructorConstructor + "}";
    }

    static class FutureTypeAdapter<T>
    extends TypeAdapter<T> {
        private TypeAdapter<T> delegate;

        FutureTypeAdapter() {
        }

        @Override
        public T read(JsonReader jsonReader) throws IOException {
            if (this.delegate == null) {
                throw new IllegalStateException();
            }
            return this.delegate.read(jsonReader);
        }

        public void setDelegate(TypeAdapter<T> typeAdapter) {
            if (this.delegate != null) {
                throw new AssertionError();
            }
            this.delegate = typeAdapter;
        }

        @Override
        public void write(JsonWriter jsonWriter, T t2) throws IOException {
            if (this.delegate == null) {
                throw new IllegalStateException();
            }
            this.delegate.write(jsonWriter, t2);
        }
    }

}

