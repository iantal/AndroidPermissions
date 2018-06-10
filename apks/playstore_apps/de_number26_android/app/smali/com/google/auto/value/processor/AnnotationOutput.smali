.class Lcom/google/auto/value/processor/AnnotationOutput;
.super Ljava/lang/Object;
.source "AnnotationOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;,
        Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;,
        Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;
    }
.end annotation


# instance fields
.field private final typeSimplifier:Lcom/google/auto/value/processor/TypeSimplifier;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/TypeSimplifier;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/auto/value/processor/AnnotationOutput;->typeSimplifier:Lcom/google/auto/value/processor/TypeSimplifier;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/AnnotationOutput;->appendQuoted(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/auto/value/processor/AnnotationOutput;)Lcom/google/auto/value/processor/TypeSimplifier;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/auto/value/processor/AnnotationOutput;->typeSimplifier:Lcom/google/auto/value/processor/TypeSimplifier;

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/AnnotationOutput;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static appendEscaped(Ljava/lang/StringBuilder;C)V
    .locals 3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x22

    const/16 v1, 0x5c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    const-string v0, "\\%03o"

    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v0, 0x7f

    if-lt p1, v0, :cond_2

    .line 237
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\\u%04x"

    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 238
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string p1, "\\n"

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string p1, "\\t"

    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p1, "\\r"

    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static appendQuoted(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x27

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/AnnotationOutput;->appendEscaped(Ljava/lang/StringBuilder;C)V

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    const/16 v0, 0x22

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 206
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p0, v2}, Lcom/google/auto/value/processor/AnnotationOutput;->appendEscaped(Ljava/lang/StringBuilder;C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method sourceFormForAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    new-instance v1, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;-><init>(Lcom/google/auto/value/processor/AnnotationOutput;Lcom/google/auto/value/processor/AnnotationOutput$1;)V

    invoke-virtual {v1, p1, v0}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method sourceFormForInitializer(Ljavax/lang/model/element/AnnotationValue;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 1

    .line 187
    new-instance v0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;-><init>(Lcom/google/auto/value/processor/AnnotationOutput;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v0, p1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
