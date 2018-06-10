.class Lcom/google/auto/value/processor/GwtSerialization;
.super Ljava/lang/Object;
.source "GwtSerialization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;,
        Lcom/google/auto/value/processor/GwtSerialization$Property;
    }
.end annotation


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private final gwtCompatibility:Lcom/google/auto/value/processor/GwtCompatibility;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final type:Ljavax/lang/model/element/TypeElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 244
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/GwtSerialization;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lcom/google/auto/value/processor/GwtCompatibility;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/auto/value/processor/GwtSerialization;->gwtCompatibility:Lcom/google/auto/value/processor/GwtCompatibility;

    .line 53
    iput-object p2, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 54
    iput-object p3, p0, Lcom/google/auto/value/processor/GwtSerialization;->type:Ljavax/lang/model/element/TypeElement;

    return-void
.end method

.method private computeClassHash(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/auto/value/processor/AutoValueProcessor$Property;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 247
    new-instance v0, Lcom/google/auto/value/processor/TypeSimplifier;

    iget-object v1, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 248
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v3}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/auto/value/processor/TypeSimplifier;-><init>(Ljavax/lang/model/util/Types;Ljava/lang/String;Ljava/util/Set;Ljavax/lang/model/type/TypeMirror;)V

    .line 249
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 250
    iget-object v2, p0, Lcom/google/auto/value/processor/GwtSerialization;->type:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/auto/value/processor/GwtSerialization;->update(Ljava/util/zip/CRC32;Ljava/lang/String;)V

    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/auto/value/processor/GwtSerialization;->update(Ljava/util/zip/CRC32;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "%08x"

    const/4 v0, 0x1

    .line 254
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private shouldWriteGwtSerializer()Z
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization;->gwtCompatibility:Lcom/google/auto/value/processor/GwtCompatibility;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/GwtCompatibility;->gwtCompatibleAnnotation()Lb/a/a/a/b/a/h;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lb/a/a/a/b/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v0}, Lb/a/a/a/b/a/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 62
    invoke-static {v0}, Lcom/google/auto/value/processor/GwtCompatibility;->getElementValues(Ljavax/lang/model/element/AnnotationMirror;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    const-string v3, "serializable"

    invoke-interface {v2, v3}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationValue;

    invoke-interface {v1}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static update(Ljava/util/zip/CRC32;Ljava/lang/String;)V
    .locals 1

    .line 258
    sget-object v0, Lcom/google/auto/value/processor/GwtSerialization;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update([B)V

    return-void
.end method

.method private writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V
    .locals 4

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 231
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/lang/model/element/Element;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-interface {v0, p1, v1}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    move-result-object p3

    .line 232
    invoke-interface {p3}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :try_start_2
    invoke-virtual {p3}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p3}, Ljava/io/Writer;->close()V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 239
    iget-object p3, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {p3}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object p3

    sget-object v0, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not write generated class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method maybeWriteGwtSerializer(Lcom/google/auto/value/processor/AutoValueTemplateVars;)V
    .locals 6

    .line 84
    invoke-direct {p0}, Lcom/google/auto/value/processor/GwtSerialization;->shouldWriteGwtSerializer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;

    invoke-direct {v0}, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;-><init>()V

    .line 86
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->imports:Lb/a/a/a/b/b/aj;

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->imports:Ljava/util/SortedSet;

    .line 87
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->pkg:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->pkg:Ljava/lang/String;

    .line 88
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->subclass:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->subclass:Ljava/lang/String;

    .line 89
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->formalTypes:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->formalTypes:Ljava/lang/String;

    .line 90
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->actualTypes:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->actualTypes:Ljava/lang/String;

    .line 91
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderTypeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->useBuilder:Ljava/lang/Boolean;

    .line 92
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderSetters:Lb/a/a/a/b/b/ae;

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->builderSetters:Lb/a/a/a/b/b/as;

    .line 93
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->generated:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->generated:Ljava/lang/String;

    .line 94
    iget-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->pkg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->pkg:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->subclass:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_CustomFieldSerializer"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->serializerClass:Ljava/lang/String;

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->props:Ljava/util/List;

    .line 98
    iget-object v2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->props:Lb/a/a/a/b/b/af;

    invoke-virtual {v2}, Lb/a/a/a/b/b/af;->a()Lb/a/a/a/b/b/bt;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    .line 99
    iget-object v4, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->props:Ljava/util/List;

    new-instance v5, Lcom/google/auto/value/processor/GwtSerialization$Property;

    invoke-direct {v5, v3}, Lcom/google/auto/value/processor/GwtSerialization$Property;-><init>(Lcom/google/auto/value/processor/AutoValueProcessor$Property;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->props:Lb/a/a/a/b/b/af;

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/GwtSerialization;->computeClassHash(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->classHashString:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->toText()Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization;->type:Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v1, p1, v0}, Lcom/google/auto/value/processor/GwtSerialization;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    :cond_2
    return-void
.end method
