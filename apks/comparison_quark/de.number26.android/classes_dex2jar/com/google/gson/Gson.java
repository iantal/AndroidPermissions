// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson;

import com.google.gson.internal.bind.JsonTreeWriter;
import com.google.gson.internal.Streams;
import java.io.StringWriter;
import com.google.gson.stream.JsonWriter;
import java.io.Writer;
import java.util.Iterator;
import java.util.HashMap;
import java.io.StringReader;
import java.io.Reader;
import java.io.EOFException;
import com.google.gson.internal.bind.JsonTreeReader;
import com.google.gson.internal.Primitives;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.SqlDateTypeAdapter;
import com.google.gson.internal.bind.TimeTypeAdapter;
import com.google.gson.internal.bind.DateTypeAdapter;
import java.math.BigInteger;
import java.math.BigDecimal;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.Collection;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Type;
import java.util.Collections;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import java.util.List;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.ConstructorConstructor;
import java.util.Map;
import com.google.gson.reflect.TypeToken;

public final class Gson
{
    static final boolean DEFAULT_COMPLEX_MAP_KEYS = false;
    static final boolean DEFAULT_ESCAPE_HTML = true;
    static final boolean DEFAULT_JSON_NON_EXECUTABLE = false;
    static final boolean DEFAULT_LENIENT = false;
    static final boolean DEFAULT_PRETTY_PRINT = false;
    static final boolean DEFAULT_SERIALIZE_NULLS = false;
    static final boolean DEFAULT_SPECIALIZE_FLOAT_VALUES = false;
    private static final String JSON_NON_EXECUTABLE_PREFIX = ")]}'\n";
    private static final TypeToken<?> NULL_KEY_SURROGATE;
    private final ThreadLocal<Map<TypeToken<?>, Gson.FutureTypeAdapter<?>>> calls;
    private final ConstructorConstructor constructorConstructor;
    private final Excluder excluder;
    private final List<TypeAdapterFactory> factories;
    private final FieldNamingStrategy fieldNamingStrategy;
    private final boolean generateNonExecutableJson;
    private final boolean htmlSafe;
    private final JsonAdapterAnnotationTypeAdapterFactory jsonAdapterFactory;
    private final boolean lenient;
    private final boolean prettyPrinting;
    private final boolean serializeNulls;
    private final Map<TypeToken<?>, TypeAdapter<?>> typeTokenCache;
    
    static {
        NULL_KEY_SURROGATE = TypeToken.get((Class<?>)Object.class);
    }
    
    public Gson() {
        this(Excluder.DEFAULT, (FieldNamingStrategy)FieldNamingPolicy.IDENTITY, Collections.emptyMap(), false, false, false, true, false, false, false, LongSerializationPolicy.DEFAULT, Collections.emptyList());
    }
    
    Gson(final Excluder excluder, final FieldNamingStrategy fieldNamingStrategy, final Map<Type, InstanceCreator<?>> map, final boolean serializeNulls, final boolean b, final boolean generateNonExecutableJson, final boolean htmlSafe, final boolean prettyPrinting, final boolean lenient, final boolean b2, final LongSerializationPolicy longSerializationPolicy, final List<TypeAdapterFactory> list) {
        this.calls = new ThreadLocal<Map<TypeToken<?>, Gson.FutureTypeAdapter<?>>>();
        this.typeTokenCache = new ConcurrentHashMap<TypeToken<?>, TypeAdapter<?>>();
        this.constructorConstructor = new ConstructorConstructor(map);
        this.excluder = excluder;
        this.fieldNamingStrategy = fieldNamingStrategy;
        this.serializeNulls = serializeNulls;
        this.generateNonExecutableJson = generateNonExecutableJson;
        this.htmlSafe = htmlSafe;
        this.prettyPrinting = prettyPrinting;
        this.lenient = lenient;
        final ArrayList<ReflectiveTypeAdapterFactory> list2 = new ArrayList<ReflectiveTypeAdapterFactory>();
        list2.add(TypeAdapters.JSON_ELEMENT_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)ObjectTypeAdapter.FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)excluder);
        list2.addAll((Collection<?>)list);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.STRING_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.INTEGER_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.BOOLEAN_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.BYTE_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.SHORT_FACTORY);
        final TypeAdapter<Number> longAdapter = longAdapter(longSerializationPolicy);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.newFactory(Long.TYPE, Long.class, longAdapter));
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.newFactory(Double.TYPE, Double.class, this.doubleAdapter(b2)));
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.newFactory(Float.TYPE, Float.class, this.floatAdapter(b2)));
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.NUMBER_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.ATOMIC_INTEGER_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.ATOMIC_BOOLEAN_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.newFactory(AtomicLong.class, atomicLongAdapter(longAdapter)));
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.newFactory(AtomicLongArray.class, atomicLongArrayAdapter(longAdapter)));
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.ATOMIC_INTEGER_ARRAY_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.CHARACTER_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.STRING_BUILDER_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.STRING_BUFFER_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.newFactory(BigDecimal.class, TypeAdapters.BIG_DECIMAL));
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.newFactory(BigInteger.class, TypeAdapters.BIG_INTEGER));
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.URL_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.URI_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.UUID_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.CURRENCY_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.LOCALE_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.INET_ADDRESS_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.BIT_SET_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)DateTypeAdapter.FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.CALENDAR_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TimeTypeAdapter.FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)SqlDateTypeAdapter.FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.TIMESTAMP_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)ArrayTypeAdapter.FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.CLASS_FACTORY);
        list2.add((ReflectiveTypeAdapterFactory)new CollectionTypeAdapterFactory(this.constructorConstructor));
        list2.add((ReflectiveTypeAdapterFactory)new MapTypeAdapterFactory(this.constructorConstructor, b));
        list2.add((ReflectiveTypeAdapterFactory)(this.jsonAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(this.constructorConstructor)));
        list2.add((ReflectiveTypeAdapterFactory)TypeAdapters.ENUM_FACTORY);
        list2.add(new ReflectiveTypeAdapterFactory(this.constructorConstructor, fieldNamingStrategy, excluder, this.jsonAdapterFactory));
        this.factories = Collections.unmodifiableList((List<? extends TypeAdapterFactory>)list2);
    }
    
    private static void assertFullConsumption(final Object o, final JsonReader jsonReader) {
        if (o != null) {
            try {
                if (jsonReader.peek() != JsonToken.END_DOCUMENT) {
                    throw new JsonIOException("JSON document was not fully consumed.");
                }
            }
            catch (IOException ex) {
                throw new JsonIOException((Throwable)ex);
            }
            catch (MalformedJsonException ex2) {
                throw new JsonSyntaxException((Throwable)ex2);
            }
        }
    }
    
    private static TypeAdapter<AtomicLong> atomicLongAdapter(final TypeAdapter<Number> typeAdapter) {
        return (TypeAdapter<AtomicLong>)new Gson.Gson$4((TypeAdapter)typeAdapter).nullSafe();
    }
    
    private static TypeAdapter<AtomicLongArray> atomicLongArrayAdapter(final TypeAdapter<Number> typeAdapter) {
        return (TypeAdapter<AtomicLongArray>)new Gson.Gson$5((TypeAdapter)typeAdapter).nullSafe();
    }
    
    static void checkValidFloatingPoint(final double n) {
        if (!Double.isNaN(n) && !Double.isInfinite(n)) {
            return;
        }
        final StringBuilder sb = new StringBuilder();
        sb.append(n);
        sb.append(" is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        throw new IllegalArgumentException(sb.toString());
    }
    
    private TypeAdapter<Number> doubleAdapter(final boolean b) {
        if (b) {
            return TypeAdapters.DOUBLE;
        }
        return (TypeAdapter<Number>)new Gson.Gson$1(this);
    }
    
    private TypeAdapter<Number> floatAdapter(final boolean b) {
        if (b) {
            return TypeAdapters.FLOAT;
        }
        return (TypeAdapter<Number>)new Gson.Gson$2(this);
    }
    
    private static TypeAdapter<Number> longAdapter(final LongSerializationPolicy longSerializationPolicy) {
        if (longSerializationPolicy == LongSerializationPolicy.DEFAULT) {
            return TypeAdapters.LONG;
        }
        return (TypeAdapter<Number>)new Gson.Gson$3();
    }
    
    public Excluder excluder() {
        return this.excluder;
    }
    
    public FieldNamingStrategy fieldNamingStrategy() {
        return this.fieldNamingStrategy;
    }
    
    public <T> T fromJson(final JsonElement jsonElement, final Class<T> clazz) throws JsonSyntaxException {
        return Primitives.wrap(clazz).cast(this.fromJson(jsonElement, (Type)clazz));
    }
    
    public <T> T fromJson(final JsonElement jsonElement, final Type type) throws JsonSyntaxException {
        if (jsonElement == null) {
            return null;
        }
        return this.fromJson((JsonReader)new JsonTreeReader(jsonElement), type);
    }
    
    public <T> T fromJson(final JsonReader jsonReader, final Type type) throws JsonIOException, JsonSyntaxException {
        final boolean lenient = jsonReader.isLenient();
        boolean lenient2 = true;
        jsonReader.setLenient(lenient2);
        try {
            try {
                jsonReader.peek();
                lenient2 = false;
                final Object read = this.getAdapter(TypeToken.get(type)).read(jsonReader);
                jsonReader.setLenient(lenient);
                return (T)read;
            }
            finally {}
        }
        catch (IOException ex) {
            throw new JsonSyntaxException((Throwable)ex);
        }
        catch (IllegalStateException ex2) {
            throw new JsonSyntaxException((Throwable)ex2);
        }
        catch (EOFException ex3) {
            if (lenient2) {
                jsonReader.setLenient(lenient);
                return null;
            }
            throw new JsonSyntaxException((Throwable)ex3);
        }
        jsonReader.setLenient(lenient);
    }
    
    public <T> T fromJson(final Reader reader, final Class<T> clazz) throws JsonSyntaxException, JsonIOException {
        final JsonReader jsonReader = this.newJsonReader(reader);
        final Object fromJson = this.fromJson(jsonReader, clazz);
        assertFullConsumption(fromJson, jsonReader);
        return Primitives.wrap(clazz).cast(fromJson);
    }
    
    public <T> T fromJson(final Reader reader, final Type type) throws JsonIOException, JsonSyntaxException {
        final JsonReader jsonReader = this.newJsonReader(reader);
        final Object fromJson = this.fromJson(jsonReader, type);
        assertFullConsumption(fromJson, jsonReader);
        return (T)fromJson;
    }
    
    public <T> T fromJson(final String s, final Class<T> clazz) throws JsonSyntaxException {
        return Primitives.wrap(clazz).cast(this.fromJson(s, (Type)clazz));
    }
    
    public <T> T fromJson(final String s, final Type type) throws JsonSyntaxException {
        if (s == null) {
            return null;
        }
        return this.fromJson(new StringReader(s), type);
    }
    
    public <T> TypeAdapter<T> getAdapter(final TypeToken<T> typeToken) {
        final Map<TypeToken<?>, TypeAdapter<?>> typeTokenCache = this.typeTokenCache;
        TypeToken<?> null_KEY_SURROGATE;
        if (typeToken == null) {
            null_KEY_SURROGATE = Gson.NULL_KEY_SURROGATE;
        }
        else {
            null_KEY_SURROGATE = typeToken;
        }
        final TypeAdapter<T> typeAdapter = typeTokenCache.get(null_KEY_SURROGATE);
        if (typeAdapter != null) {
            return typeAdapter;
        }
        Object o = this.calls.get();
        boolean b = false;
        if (o == null) {
            o = new HashMap<TypeToken<T>, Gson.FutureTypeAdapter<?>>();
            this.calls.set((Map<TypeToken<?>, Gson.FutureTypeAdapter<?>>)o);
            b = true;
        }
        final Gson.FutureTypeAdapter<?> futureTypeAdapter = ((Map<TypeToken<T>, Gson.FutureTypeAdapter<?>>)o).get(typeToken);
        if (futureTypeAdapter != null) {
            return (TypeAdapter<T>)futureTypeAdapter;
        }
        try {
            final Gson.FutureTypeAdapter futureTypeAdapter2 = new Gson.FutureTypeAdapter();
            ((Map<TypeToken<T>, Gson.FutureTypeAdapter<?>>)o).put(typeToken, (Gson.FutureTypeAdapter<?>)futureTypeAdapter2);
            final Iterator<TypeAdapterFactory> iterator = this.factories.iterator();
            while (iterator.hasNext()) {
                final TypeAdapter<T> create = iterator.next().create(this, typeToken);
                if (create != null) {
                    futureTypeAdapter2.setDelegate((TypeAdapter)create);
                    this.typeTokenCache.put(typeToken, create);
                    return create;
                }
            }
            final StringBuilder sb = new StringBuilder();
            sb.append("GSON cannot handle ");
            sb.append(typeToken);
            throw new IllegalArgumentException(sb.toString());
        }
        finally {
            ((Map<TypeToken<?>, Gson.FutureTypeAdapter<?>>)o).remove(typeToken);
            if (b) {
                this.calls.remove();
            }
        }
    }
    
    public <T> TypeAdapter<T> getAdapter(final Class<T> clazz) {
        return this.getAdapter((TypeToken<T>)TypeToken.get((Class<T>)clazz));
    }
    
    public <T> TypeAdapter<T> getDelegateAdapter(TypeAdapterFactory jsonAdapterFactory, final TypeToken<T> typeToken) {
        if (!this.factories.contains(jsonAdapterFactory)) {
            jsonAdapterFactory = (TypeAdapterFactory)this.jsonAdapterFactory;
        }
        int n = 0;
        for (final TypeAdapterFactory typeAdapterFactory : this.factories) {
            if (n == 0) {
                if (typeAdapterFactory != jsonAdapterFactory) {
                    continue;
                }
                n = 1;
            }
            else {
                final TypeAdapter<T> create = typeAdapterFactory.create(this, typeToken);
                if (create != null) {
                    return create;
                }
                continue;
            }
        }
        final StringBuilder sb = new StringBuilder();
        sb.append("GSON cannot serialize ");
        sb.append(typeToken);
        throw new IllegalArgumentException(sb.toString());
    }
    
    public boolean htmlSafe() {
        return this.htmlSafe;
    }
    
    public JsonReader newJsonReader(final Reader reader) {
        final JsonReader jsonReader = new JsonReader(reader);
        jsonReader.setLenient(this.lenient);
        return jsonReader;
    }
    
    public JsonWriter newJsonWriter(final Writer writer) throws IOException {
        if (this.generateNonExecutableJson) {
            writer.write(")]}'\n");
        }
        final JsonWriter jsonWriter = new JsonWriter(writer);
        if (this.prettyPrinting) {
            jsonWriter.setIndent("  ");
        }
        jsonWriter.setSerializeNulls(this.serializeNulls);
        return jsonWriter;
    }
    
    public boolean serializeNulls() {
        return this.serializeNulls;
    }
    
    public String toJson(final JsonElement jsonElement) {
        final StringWriter stringWriter = new StringWriter();
        this.toJson(jsonElement, stringWriter);
        return stringWriter.toString();
    }
    
    public String toJson(final Object o) {
        if (o == null) {
            return this.toJson((JsonElement)JsonNull.INSTANCE);
        }
        return this.toJson(o, o.getClass());
    }
    
    public String toJson(final Object o, final Type type) {
        final StringWriter stringWriter = new StringWriter();
        this.toJson(o, type, stringWriter);
        return stringWriter.toString();
    }
    
    public void toJson(final JsonElement jsonElement, final JsonWriter jsonWriter) throws JsonIOException {
        final boolean lenient = jsonWriter.isLenient();
        jsonWriter.setLenient(true);
        final boolean htmlSafe = jsonWriter.isHtmlSafe();
        jsonWriter.setHtmlSafe(this.htmlSafe);
        final boolean serializeNulls = jsonWriter.getSerializeNulls();
        jsonWriter.setSerializeNulls(this.serializeNulls);
        try {
            try {
                Streams.write(jsonElement, jsonWriter);
                jsonWriter.setLenient(lenient);
                jsonWriter.setHtmlSafe(htmlSafe);
                jsonWriter.setSerializeNulls(serializeNulls);
                return;
            }
            finally {}
        }
        catch (IOException ex) {
            throw new JsonIOException((Throwable)ex);
        }
        jsonWriter.setLenient(lenient);
        jsonWriter.setHtmlSafe(htmlSafe);
        jsonWriter.setSerializeNulls(serializeNulls);
    }
    
    public void toJson(final JsonElement jsonElement, final Appendable appendable) throws JsonIOException {
        try {
            this.toJson(jsonElement, this.newJsonWriter(Streams.writerForAppendable(appendable)));
        }
        catch (IOException ex) {
            throw new JsonIOException((Throwable)ex);
        }
    }
    
    public void toJson(final Object o, final Appendable appendable) throws JsonIOException {
        if (o != null) {
            this.toJson(o, o.getClass(), appendable);
            return;
        }
        this.toJson((JsonElement)JsonNull.INSTANCE, appendable);
    }
    
    public void toJson(final Object o, final Type type, final JsonWriter jsonWriter) throws JsonIOException {
        final TypeAdapter<?> adapter = this.getAdapter(TypeToken.get(type));
        final boolean lenient = jsonWriter.isLenient();
        jsonWriter.setLenient(true);
        final boolean htmlSafe = jsonWriter.isHtmlSafe();
        jsonWriter.setHtmlSafe(this.htmlSafe);
        final boolean serializeNulls = jsonWriter.getSerializeNulls();
        jsonWriter.setSerializeNulls(this.serializeNulls);
        try {
            try {
                adapter.write(jsonWriter, o);
                jsonWriter.setLenient(lenient);
                jsonWriter.setHtmlSafe(htmlSafe);
                jsonWriter.setSerializeNulls(serializeNulls);
                return;
            }
            finally {}
        }
        catch (IOException ex) {
            throw new JsonIOException((Throwable)ex);
        }
        jsonWriter.setLenient(lenient);
        jsonWriter.setHtmlSafe(htmlSafe);
        jsonWriter.setSerializeNulls(serializeNulls);
    }
    
    public void toJson(final Object o, final Type type, final Appendable appendable) throws JsonIOException {
        try {
            this.toJson(o, type, this.newJsonWriter(Streams.writerForAppendable(appendable)));
        }
        catch (IOException ex) {
            throw new JsonIOException((Throwable)ex);
        }
    }
    
    public JsonElement toJsonTree(final Object o) {
        if (o == null) {
            return (JsonElement)JsonNull.INSTANCE;
        }
        return this.toJsonTree(o, o.getClass());
    }
    
    public JsonElement toJsonTree(final Object o, final Type type) {
        final JsonTreeWriter jsonTreeWriter = new JsonTreeWriter();
        this.toJson(o, type, (JsonWriter)jsonTreeWriter);
        return jsonTreeWriter.get();
    }
    
    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder("{serializeNulls:");
        sb.append(this.serializeNulls);
        sb.append(",factories:");
        sb.append(this.factories);
        sb.append(",instanceCreators:");
        sb.append(this.constructorConstructor);
        sb.append("}");
        return sb.toString();
    }
}
