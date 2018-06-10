.class Lbjs;
.super Lbib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbib<",
        "Lbft;",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbjr;

.field private final b:Lbjn;

.field private c:Z

.field private final d:Lbil;


# direct methods
.method public constructor <init>(Lbjr;Lbhv;Lbjn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lbjs;->a:Lbjr;

    .line 95
    invoke-direct {p0, p2}, Lbib;-><init>(Lbhv;)V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lbjs;->c:Z

    .line 97
    iput-object p3, p0, Lbjs;->b:Lbjn;

    .line 99
    new-instance p3, Lbjs$1;

    invoke-direct {p3, p0, p1}, Lbjs$1;-><init>(Lbjs;Lbjr;)V

    .line 105
    new-instance v0, Lbil;

    invoke-static {p1}, Lbjr;->a(Lbjr;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, p3, v2}, Lbil;-><init>(Ljava/util/concurrent/Executor;Lbim;I)V

    iput-object v0, p0, Lbjs;->d:Lbil;

    .line 107
    iget-object p3, p0, Lbjs;->b:Lbjn;

    new-instance v0, Lbjs$2;

    invoke-direct {v0, p0, p1, p2}, Lbjs$2;-><init>(Lbjs;Lbjr;Lbhv;)V

    invoke-interface {p3, v0}, Lbjn;->a(Lbjo;)V

    return-void
.end method

.method static synthetic a(Lbjs;)Lbjn;
    .locals 0

    .line 85
    iget-object p0, p0, Lbjs;->b:Lbjn;

    return-object p0
.end method

.method private a(Lbft;Lbkh;IIII)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbft;",
            "Lbkh;",
            "IIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lbjs;->b:Lbjn;

    invoke-interface {v0}, Lbjn;->c()Lbjp;

    move-result-object v0

    iget-object v1, p0, Lbjs;->b:Lbjn;

    invoke-interface {v1}, Lbjn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbjp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbft;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbft;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {p2}, Lbkh;->g()Lbel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-virtual {p2}, Lbkh;->g()Lbel;

    move-result-object v1

    iget v1, v1, Lbel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbkh;->g()Lbel;

    move-result-object p2

    iget p2, p2, Lbel;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    :goto_0
    if-lez p3, :cond_2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/8"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, ""

    .line 239
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Original size"

    .line 240
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    .line 241
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Fraction"

    .line 242
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    .line 243
    iget-object p2, p0, Lbjs;->d:Lbil;

    invoke-virtual {p2}, Lbil;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "downsampleEnumerator"

    .line 244
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "softwareEnumerator"

    .line 245
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rotationAngle"

    .line 246
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {v0}, Lawd;->a(Ljava/util/Map;)Lawd;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lbjs;Lbft;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lbjs;->b(Lbft;Z)V

    return-void
.end method

.method static synthetic a(Lbjs;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lbjs;->c:Z

    return p1
.end method

.method static synthetic b(Lbjs;)Lbil;
    .locals 0

    .line 85
    iget-object p0, p0, Lbjs;->d:Lbil;

    return-object p0
.end method

.method private b(Lbft;Z)V
    .locals 11

    .line 157
    iget-object v0, p0, Lbjs;->b:Lbjn;

    invoke-interface {v0}, Lbjn;->c()Lbjp;

    move-result-object v0

    iget-object v1, p0, Lbjs;->b:Lbjn;

    invoke-interface {v1}, Lbjn;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lbjs;->b:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Lbkh;

    move-result-object v3

    .line 159
    iget-object v0, p0, Lbjs;->a:Lbjr;

    invoke-static {v0}, Lbjr;->c(Lbjr;)Lawz;

    move-result-object v0

    invoke-interface {v0}, Lawz;->a()Laxb;

    move-result-object v0

    const/4 v8, 0x0

    .line 164
    :try_start_0
    iget-object v1, p0, Lbjs;->a:Lbjr;

    .line 167
    invoke-static {v1}, Lbjr;->b(Lbjr;)Z

    move-result v1

    .line 164
    invoke-static {v3, p1, v1}, Lbjr;->b(Lbkh;Lbft;Z)I

    move-result v6

    .line 168
    invoke-static {v3, p1}, Lbif;->a(Lbkh;Lbft;)I

    move-result v1

    .line 169
    invoke-static {v1}, Lbjr;->a(I)I

    move-result v5

    .line 171
    iget-object v1, p0, Lbjs;->a:Lbjr;

    invoke-static {v1}, Lbjr;->d(Lbjr;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v6

    .line 176
    :goto_0
    invoke-virtual {v3}, Lbkh;->h()Lbem;

    move-result-object v1

    invoke-static {v1, p1}, Lbjr;->a(Lbem;Lbft;)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move v4, v9

    move v7, v10

    .line 177
    invoke-direct/range {v1 .. v7}, Lbjs;->a(Lbft;Lbkh;IIII)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 184
    :try_start_1
    invoke-virtual {p1}, Lbft;->d()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x55

    .line 185
    :try_start_2
    invoke-static {p1, v0, v10, v9, v2}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 192
    invoke-virtual {v0}, Laxb;->a()Lawx;

    move-result-object v2

    invoke-static {v2}, Laxd;->a(Ljava/io/Closeable;)Laxd;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 194
    :try_start_3
    new-instance v3, Lbft;

    invoke-direct {v3, v2}, Lbft;-><init>(Laxd;)V

    .line 195
    sget-object v4, Lbcg;->a:Lbch;

    invoke-virtual {v3, v4}, Lbft;->a(Lbch;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :try_start_4
    invoke-virtual {v3}, Lbft;->l()V

    .line 198
    iget-object v4, p0, Lbjs;->b:Lbjn;

    invoke-interface {v4}, Lbjn;->c()Lbjp;

    move-result-object v4

    iget-object v5, p0, Lbjs;->b:Lbjn;

    .line 199
    invoke-interface {v5}, Lbjn;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ResizeAndRotateProducer"

    invoke-interface {v4, v5, v6, v1}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    invoke-virtual {p0}, Lbjs;->d()Lbhv;

    move-result-object v4

    invoke-interface {v4, v3, p2}, Lbhv;->b(Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :try_start_5
    invoke-static {v3}, Lbft;->d(Lbft;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :try_start_6
    invoke-static {v2}, Laxd;->c(Laxd;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 213
    invoke-static {p1}, Lavz;->a(Ljava/io/InputStream;)V

    .line 214
    invoke-virtual {v0}, Laxb;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 202
    :try_start_7
    invoke-static {v3}, Lbft;->d(Lbft;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p2

    .line 205
    :try_start_8
    invoke-static {v2}, Laxd;->c(Laxd;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v8

    :goto_1
    move-object v8, v1

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p1, v8

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p1, v8

    .line 208
    :goto_2
    :try_start_9
    iget-object v1, p0, Lbjs;->b:Lbjn;

    invoke-interface {v1}, Lbjn;->c()Lbjp;

    move-result-object v1

    iget-object v2, p0, Lbjs;->b:Lbjn;

    .line 209
    invoke-interface {v2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResizeAndRotateProducer"

    invoke-interface {v1, v2, v3, p2, v8}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 210
    invoke-virtual {p0}, Lbjs;->d()Lbhv;

    move-result-object v1

    invoke-interface {v1, p2}, Lbhv;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 213
    invoke-static {p1}, Lavz;->a(Ljava/io/InputStream;)V

    .line 214
    invoke-virtual {v0}, Laxb;->close()V

    return-void

    :catchall_3
    move-exception p2

    .line 213
    :goto_3
    invoke-static {p1}, Lavz;->a(Ljava/io/InputStream;)V

    .line 214
    invoke-virtual {v0}, Laxb;->close()V

    throw p2
.end method


# virtual methods
.method protected a(Lbft;Z)V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lbjs;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p0}, Lbjs;->d()Lbhv;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lbhv;->b(Ljava/lang/Object;Z)V

    :cond_1
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lbjs;->b:Lbjn;

    .line 137
    invoke-interface {v0}, Lbjn;->a()Lbkh;

    move-result-object v0

    iget-object v1, p0, Lbjs;->a:Lbjr;

    invoke-static {v1}, Lbjr;->b(Lbjr;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lbjr;->a(Lbkh;Lbft;Z)Laxy;

    move-result-object v0

    if-nez p2, :cond_3

    .line 139
    sget-object v1, Laxy;->c:Laxy;

    if-ne v0, v1, :cond_3

    return-void

    .line 143
    :cond_3
    sget-object v1, Laxy;->a:Laxy;

    if-eq v0, v1, :cond_4

    .line 144
    invoke-virtual {p0}, Lbjs;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    return-void

    .line 148
    :cond_4
    iget-object v0, p0, Lbjs;->d:Lbil;

    invoke-virtual {v0, p1, p2}, Lbil;->a(Lbft;Z)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 151
    iget-object p1, p0, Lbjs;->b:Lbjn;

    invoke-interface {p1}, Lbjn;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 152
    :cond_6
    iget-object p1, p0, Lbjs;->d:Lbil;

    invoke-virtual {p1}, Lbil;->b()Z

    :cond_7
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 85
    check-cast p1, Lbft;

    invoke-virtual {p0, p1, p2}, Lbjs;->a(Lbft;Z)V

    return-void
.end method
