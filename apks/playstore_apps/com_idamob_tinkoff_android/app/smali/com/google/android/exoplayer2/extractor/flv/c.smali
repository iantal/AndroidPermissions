.class final Lcom/google/android/exoplayer2/extractor/flv/c;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:J

    .line 49
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/m;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 194
    packed-switch p1, :pswitch_data_0

    .line 210
    :pswitch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 196
    :pswitch_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/c/m;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 4103
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 200
    :pswitch_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->c(Lcom/google/android/exoplayer2/c/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4152
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4154
    :goto_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->c(Lcom/google/android/exoplayer2/c/m;)Ljava/lang/String;

    move-result-object v1

    .line 5093
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v2

    .line 4156
    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 4159
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/extractor/flv/c;->a(Lcom/google/android/exoplayer2/c/m;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 204
    :pswitch_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->e(Lcom/google/android/exoplayer2/c/m;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 206
    :pswitch_6
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->d(Lcom/google/android/exoplayer2/c/m;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 5188
    :pswitch_7
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/c/m;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5189
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static b(Lcom/google/android/exoplayer2/c/m;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/google/android/exoplayer2/c/m;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v0

    .line 2127
    iget v1, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 126
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static d(Lcom/google/android/exoplayer2/c/m;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/m;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v1

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3093
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v3

    .line 140
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/extractor/flv/c;->a(Lcom/google/android/exoplayer2/c/m;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    return-object v2
.end method

.method private static e(Lcom/google/android/exoplayer2/c/m;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/m;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v1

    .line 172
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 173
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 174
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->c(Lcom/google/android/exoplayer2/c/m;)Ljava/lang/String;

    move-result-object v3

    .line 4093
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v4

    .line 176
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/extractor/flv/c;->a(Lcom/google/android/exoplayer2/c/m;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/c/m;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 67
    .line 1093
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    .line 68
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v0

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->c(Lcom/google/android/exoplayer2/c/m;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "onMetaData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 2093
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    .line 78
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 83
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->e(Lcom/google/android/exoplayer2/c/m;)Ljava/util/HashMap;

    move-result-object v0

    .line 84
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 86
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 87
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:J

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/exoplayer2/c/m;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method
