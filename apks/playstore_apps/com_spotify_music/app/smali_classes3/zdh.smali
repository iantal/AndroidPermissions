.class public final Lzdh;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lzdl<",
            "Ljava/lang/Object;",
            "Lzdb;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/fasterxml/jackson/core/ObjectCodec;

.field private c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lzdi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lzej;

.field private f:Lorg/msgpack/value/Variable;

.field private g:J

.field private h:J

.field private final i:Lcom/fasterxml/jackson/core/io/IOContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzdh;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/InputStream;)V
    .locals 6

    .line 101
    new-instance v3, Lorg/msgpack/core/buffer/InputStreamBufferInput;

    invoke-direct {v3, p4}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzdh;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILorg/msgpack/core/buffer/MessageBufferInput;Lcom/fasterxml/jackson/core/ObjectCodec;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;[B)V
    .locals 6

    .line 107
    new-instance v3, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v3, p4}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzdh;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILorg/msgpack/core/buffer/MessageBufferInput;Lcom/fasterxml/jackson/core/ObjectCodec;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILorg/msgpack/core/buffer/MessageBufferInput;Lcom/fasterxml/jackson/core/ObjectCodec;Ljava/lang/Object;)V
    .locals 2

    .line 113
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>(I)V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzdh;->d:Ljava/util/LinkedList;

    .line 1045
    invoke-static {}, Lzfl;->a()Lzdy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lzdh;->e:Lzej;

    .line 54
    new-instance v0, Lorg/msgpack/value/Variable;

    invoke-direct {v0}, Lorg/msgpack/value/Variable;-><init>()V

    iput-object v0, p0, Lzdh;->f:Lorg/msgpack/value/Variable;

    .line 115
    iput-object p4, p0, Lzdh;->b:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 116
    iput-object p1, p0, Lzdh;->i:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 117
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 118
    invoke-static {p0}, Lcom/fasterxml/jackson/core/json/DupDetector;->rootDetector(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 119
    :goto_0
    invoke-static {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 122
    sget-object p1, Lzdh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdl;

    if-nez p1, :cond_1

    .line 124
    new-instance p1, Lzdb;

    invoke-direct {p1, p3}, Lzdb;-><init>(Lorg/msgpack/core/buffer/MessageBufferInput;)V

    goto :goto_1

    .line 131
    :cond_1
    sget-object p4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, p4}, Lzdh;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 2034
    iget-object p4, p1, Lzdl;->a:Ljava/lang/Object;

    if-eq p4, p5, :cond_3

    .line 2039
    :cond_2
    iget-object p4, p1, Lzdl;->b:Ljava/lang/Object;

    .line 132
    check-cast p4, Lzdb;

    const-string v0, "MessageBufferInput is null"

    .line 2153
    invoke-static {p3, v0}, Lzdc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 2156
    iget-object v0, p4, Lzdb;->b:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 2157
    iput-object p3, p4, Lzdb;->b:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 2158
    sget-object p3, Lzdb;->a:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object p3, p4, Lzdb;->c:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 p3, 0x0

    .line 2159
    iput p3, p4, Lzdb;->d:I

    const-wide/16 v0, 0x0

    .line 2160
    iput-wide v0, p4, Lzdb;->e:J

    .line 2161
    iput-object p2, p4, Lzdb;->f:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2162
    iput-boolean p3, p4, Lzdb;->g:Z

    .line 3039
    :cond_3
    iget-object p1, p1, Lzdl;->b:Ljava/lang/Object;

    .line 134
    check-cast p1, Lzdb;

    .line 136
    :goto_1
    sget-object p2, Lzdh;->a:Ljava/lang/ThreadLocal;

    new-instance p3, Lzdl;

    invoke-direct {p3, p5, p1}, Lzdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static a()Lzdb;
    .locals 2

    .line 515
    sget-object v0, Lzdh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdl;

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "messageUnpacker is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8039
    :cond_0
    iget-object v0, v0, Lzdl;->b:Ljava/lang/Object;

    .line 519
    check-cast v0, Lzdb;

    return-object v0
.end method


# virtual methods
.method protected final _handleEOF()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 451
    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lzdh;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-static {}, Lzdh;->a()Lzdb;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lzdb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 457
    throw v0
.end method

.method public final getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 369
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->u()Lzeg;

    move-result-object v0

    invoke-interface {v0}, Lzeg;->bO_()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 0

    .line 327
    iget-object p1, p0, Lzdh;->e:Lzej;

    invoke-interface {p1}, Lzej;->x()Lzeh;

    move-result-object p1

    invoke-interface {p1}, Lzeh;->a()[B

    move-result-object p1

    return-object p1
.end method

.method public final getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 142
    iget-object v0, p0, Lzdh;->b:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public final getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 482
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v0, p0, Lzdh;->i:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->getSourceReference()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lzdh;->h:J

    iget-wide v4, p0, Lzdh;->h:J

    long-to-int v7, v4

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 2

    .line 506
    iget-object v0, p0, Lzdh;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzdh;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 507
    :cond_1
    :goto_0
    iget-object v0, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDecimalValue()Ljava/math/BigDecimal;
    .locals 3

    .line 390
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->v()Lzed;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Lzed;->bR_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    invoke-interface {v0}, Lzed;->bN_()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 397
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-interface {v0}, Lzed;->bO_()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    .line 400
    :cond_1
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->w()Lzdq;

    move-result-object v0

    invoke-interface {v0}, Lzdq;->bQ_()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 404
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t parse value as BigDecimal. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzdh;->e:Lzej;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDoubleValue()D
    .locals 2

    .line 383
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->u()Lzeg;

    move-result-object v0

    invoke-interface {v0}, Lzeg;->bQ_()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getEmbeddedObject()Ljava/lang/Object;
    .locals 3

    .line 412
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->y()Lzdn;

    move-result-object v0

    invoke-interface {v0}, Lzdn;->a()[B

    move-result-object v0

    return-object v0

    .line 415
    :cond_0
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->C()Lzdp;

    move-result-object v0

    .line 417
    new-instance v1, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;

    invoke-interface {v0}, Lzdp;->a()B

    move-result v2

    invoke-interface {v0}, Lzdp;->bS_()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;-><init>(B[B)V

    return-object v1

    .line 420
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFloatValue()F
    .locals 1

    .line 376
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->u()Lzeg;

    move-result-object v0

    invoke-interface {v0}, Lzeg;->bP_()F

    move-result v0

    return v0
.end method

.method public final getIntValue()I
    .locals 1

    .line 355
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->u()Lzeg;

    move-result-object v0

    invoke-interface {v0}, Lzeg;->bM_()I

    move-result v0

    return v0
.end method

.method public final getLongValue()J
    .locals 2

    .line 362
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->u()Lzeg;

    move-result-object v0

    invoke-interface {v0}, Lzeg;->bN_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    .line 428
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->v()Lzed;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Lzed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 433
    :cond_0
    invoke-interface {v0}, Lzed;->bR_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 437
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 441
    :cond_2
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->u()Lzeg;

    .line 442
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public final getNumberValue()Ljava/lang/Number;
    .locals 2

    .line 334
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->v()Lzed;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Lzed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    invoke-interface {v0}, Lzed;->bM_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    invoke-interface {v0}, Lzed;->bR_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    invoke-interface {v0}, Lzed;->bN_()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 343
    :cond_1
    invoke-interface {v0}, Lzed;->bO_()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 347
    :cond_2
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->u()Lzeg;

    move-result-object v0

    invoke-interface {v0}, Lzeg;->bQ_()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 470
    iget-object v0, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-interface {v0}, Lzej;->x()Lzeh;

    move-result-object v0

    invoke-interface {v0}, Lzeh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Lzdh;->e:Lzej;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextCharacters()[C
    .locals 1

    .line 300
    invoke-virtual {p0}, Lzdh;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public final getTextLength()I
    .locals 1

    .line 313
    invoke-virtual {p0}, Lzdh;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final getTextOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 476
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v0, p0, Lzdh;->i:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->getSourceReference()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lzdh;->g:J

    iget-wide v4, p0, Lzdh;->g:J

    long-to-int v7, v4

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public final hasTextCharacters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10

    .line 161
    invoke-static {}, Lzdh;->a()Lzdb;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lzdb;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lzdh;->g:J

    .line 165
    iget-object v1, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    :cond_0
    iget-object v1, p0, Lzdh;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdi;

    .line 3076
    iget-wide v3, v1, Lzdi;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 167
    iget-object v0, p0, Lzdh;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_1
    iput-object v0, p0, Lzdh;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 169
    iget-object v0, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 171
    iget-object v0, p0, Lzdh;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 3300
    :cond_3
    invoke-virtual {v0, v2}, Lzdb;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    return-object v2

    .line 3316
    :cond_4
    invoke-virtual {v0}, Lzdb;->b()B

    move-result v1

    .line 3317
    invoke-static {v1}, Lorg/msgpack/core/MessageFormat;->a(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lorg/msgpack/core/MessageFormat;->a()Lorg/msgpack/value/ValueType;

    move-result-object v1

    .line 184
    sget-object v3, Lzdh$1;->a:[I

    invoke-virtual {v1}, Lorg/msgpack/value/ValueType;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :pswitch_0
    iget-object v1, p0, Lzdh;->f:Lorg/msgpack/value/Variable;

    invoke-virtual {v0, v1}, Lzdb;->a(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable;

    move-result-object v1

    iput-object v1, p0, Lzdh;->e:Lzej;

    .line 251
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_3

    .line 7045
    :pswitch_1
    invoke-static {}, Lzfl;->a()Lzdy;

    move-result-object v1

    .line 246
    iput-object v1, p0, Lzdh;->e:Lzej;

    .line 247
    new-instance v1, Lzdk;

    invoke-virtual {v0}, Lzdb;->f()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lzdk;-><init>(J)V

    goto :goto_2

    .line 6045
    :pswitch_2
    invoke-static {}, Lzfl;->a()Lzdy;

    move-result-object v1

    .line 242
    iput-object v1, p0, Lzdh;->e:Lzej;

    .line 243
    new-instance v1, Lzdj;

    invoke-virtual {v0}, Lzdb;->e()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lzdj;-><init>(J)V

    :goto_2
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_3

    .line 232
    :pswitch_3
    iget-object v1, p0, Lzdh;->f:Lorg/msgpack/value/Variable;

    invoke-virtual {v0, v1}, Lzdb;->a(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable;

    move-result-object v1

    iput-object v1, p0, Lzdh;->e:Lzej;

    .line 233
    iget-object v1, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzdh;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_5

    .line 234
    iget-object v1, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget-object v3, p0, Lzdh;->e:Lzej;

    invoke-interface {v3}, Lzej;->x()Lzeh;

    move-result-object v3

    invoke-interface {v3}, Lzeh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 235
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_3

    .line 238
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_3

    .line 222
    :pswitch_4
    iget-object v1, p0, Lzdh;->f:Lorg/msgpack/value/Variable;

    invoke-virtual {v0, v1}, Lzdb;->a(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable;

    move-result-object v1

    iput-object v1, p0, Lzdh;->e:Lzej;

    .line 223
    iget-object v1, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzdh;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_6

    .line 224
    iget-object v1, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget-object v3, p0, Lzdh;->e:Lzej;

    invoke-interface {v3}, Lzej;->x()Lzeh;

    move-result-object v3

    invoke-interface {v3}, Lzeh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 225
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_3

    .line 228
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_3

    .line 212
    :pswitch_5
    iget-object v1, p0, Lzdh;->f:Lorg/msgpack/value/Variable;

    invoke-virtual {v0, v1}, Lzdb;->a(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable;

    move-result-object v1

    iput-object v1, p0, Lzdh;->e:Lzej;

    .line 213
    iget-object v1, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzdh;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_7

    .line 214
    iget-object v1, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget-object v3, p0, Lzdh;->e:Lzej;

    invoke-interface {v3}, Lzej;->w()Lzdq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 215
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    .line 218
    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    .line 202
    :pswitch_6
    iget-object v1, p0, Lzdh;->f:Lorg/msgpack/value/Variable;

    invoke-virtual {v0, v1}, Lzdb;->a(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable;

    move-result-object v1

    iput-object v1, p0, Lzdh;->e:Lzej;

    .line 203
    iget-object v1, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lzdh;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_8

    .line 204
    iget-object v1, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget-object v3, p0, Lzdh;->e:Lzej;

    invoke-interface {v3}, Lzej;->v()Lzed;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 205
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    .line 208
    :cond_8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    .line 191
    :pswitch_7
    invoke-virtual {v0}, Lzdb;->d()Z

    move-result v1

    .line 5045
    invoke-static {}, Lzfl;->a()Lzdy;

    move-result-object v3

    .line 192
    iput-object v3, p0, Lzdh;->e:Lzej;

    .line 193
    iget-object v3, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lzdh;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_9

    .line 194
    iget-object v3, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 195
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 198
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    .line 186
    :pswitch_8
    invoke-virtual {v0}, Lzdb;->c()V

    .line 4045
    invoke-static {}, Lzfl;->a()Lzdy;

    move-result-object v1

    .line 187
    iput-object v1, p0, Lzdh;->e:Lzej;

    .line 188
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 256
    :goto_3
    invoke-virtual {v0}, Lzdb;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lzdh;->h:J

    .line 258
    iget-object v0, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_c

    :cond_b
    iget-object v0, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 259
    :cond_c
    iget-object v0, p0, Lzdh;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdi;

    .line 7071
    iget-wide v3, v0, Lzdi;->a:J

    const-wide/16 v5, 0x1

    sub-long v7, v3, v5

    iput-wide v7, v0, Lzdi;->a:J

    :cond_d
    if-eqz v2, :cond_f

    .line 263
    iget-object v0, p0, Lzdh;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 264
    instance-of v0, v2, Lzdj;

    const/4 v3, -0x1

    if-eqz v0, :cond_e

    .line 265
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 266
    iget-object v0, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0, v3, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_4

    .line 268
    :cond_e
    instance-of v0, v2, Lzdk;

    if-eqz v0, :cond_f

    .line 269
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 270
    iget-object v0, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0, v3, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lzdh;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 273
    :cond_f
    :goto_4
    iput-object v1, p0, Lzdh;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
