.class final Lbtx;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lbtt;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Lbtx;->a:J

    return-void
.end method

.method private static a(Lcfb;I)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 5192
    :pswitch_0
    new-instance p1, Ljava/util/Date;

    invoke-static {p0}, Lbtx;->b(Lcfb;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v0, 0x2

    .line 5193
    invoke-virtual {p0, v0}, Lcfb;->d(I)V

    return-object p1

    .line 210
    :pswitch_1
    invoke-static {p0}, Lbtx;->d(Lcfb;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 4156
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4158
    :goto_0
    invoke-static {p0}, Lbtx;->c(Lcfb;)Ljava/lang/String;

    move-result-object v0

    .line 5097
    invoke-virtual {p0}, Lcfb;->d()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 4163
    invoke-static {p0, v1}, Lbtx;->a(Lcfb;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1

    .line 204
    :pswitch_3
    invoke-static {p0}, Lbtx;->c(Lcfb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4107
    :pswitch_4
    invoke-virtual {p0}, Lcfb;->d()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 200
    :pswitch_5
    invoke-static {p0}, Lbtx;->b(Lcfb;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 208
    :cond_2
    invoke-static {p0}, Lbtx;->e(Lcfb;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcfb;)Ljava/lang/Double;
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcfb;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcfb;)Ljava/lang/String;
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcfb;->e()I

    move-result v0

    .line 2127
    iget v1, p0, Lcfb;->b:I

    .line 129
    invoke-virtual {p0, v0}, Lcfb;->d(I)V

    .line 130
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcfb;->a:[B

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static d(Lcfb;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfb;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcfb;->n()I

    move-result v0

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3097
    invoke-virtual {p0}, Lcfb;->d()I

    move-result v3

    .line 144
    invoke-static {p0, v3}, Lbtx;->a(Lcfb;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static e(Lcfb;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfb;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lcfb;->n()I

    move-result v0

    .line 176
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 178
    invoke-static {p0}, Lbtx;->c(Lcfb;)Ljava/lang/String;

    move-result-object v3

    .line 4097
    invoke-virtual {p0}, Lcfb;->d()I

    move-result v4

    .line 180
    invoke-static {p0, v4}, Lbtx;->a(Lcfb;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a(Lcfb;J)V
    .locals 2

    .line 1097
    invoke-virtual {p1}, Lcfb;->d()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 74
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw p1

    .line 76
    :cond_0
    invoke-static {p1}, Lbtx;->c(Lcfb;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetaData"

    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 2097
    :cond_1
    invoke-virtual {p1}, Lcfb;->d()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    return-void

    .line 87
    :cond_2
    invoke-static {p1}, Lbtx;->e(Lcfb;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "duration"

    .line 89
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_3

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    .line 91
    iput-wide p1, p0, Lbtx;->a:J

    :cond_3
    return-void
.end method

.method protected final a(Lcfb;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
