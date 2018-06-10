.class final Lrka;
.super Lrks;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lrkp;

.field private c:Lrkd;

.field private d:Lrkf;

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrkn;

.field private g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrkt;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lrks;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrkr;
    .locals 14

    const-string v0, ""

    .line 304
    iget-object v1, p0, Lrka;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " storyUri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_0
    iget-object v1, p0, Lrka;->b:Lrkp;

    if-nez v1, :cond_1

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " owner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_1
    iget-object v1, p0, Lrka;->c:Lrkd;

    if-nez v1, :cond_2

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " albumDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_2
    iget-object v1, p0, Lrka;->d:Lrkf;

    if-nez v1, :cond_3

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " artistDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_3
    iget-object v1, p0, Lrka;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_4

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " availableReactions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_4
    iget-object v1, p0, Lrka;->f:Lrkn;

    if-nez v1, :cond_5

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contextDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    :cond_5
    iget-object v1, p0, Lrka;->g:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_6

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " previousReactions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_6
    iget-object v1, p0, Lrka;->h:Lrkt;

    if-nez v1, :cond_7

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trackDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_7
    iget-object v1, p0, Lrka;->j:Ljava/lang/Long;

    if-nez v1, :cond_8

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lastPlayed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 332
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 334
    :cond_9
    new-instance v0, Lrkl;

    iget-object v3, p0, Lrka;->a:Ljava/lang/String;

    iget-object v4, p0, Lrka;->b:Lrkp;

    iget-object v5, p0, Lrka;->c:Lrkd;

    iget-object v6, p0, Lrka;->d:Lrkf;

    iget-object v7, p0, Lrka;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v8, p0, Lrka;->f:Lrkn;

    iget-object v9, p0, Lrka;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v10, p0, Lrka;->h:Lrkt;

    iget-object v11, p0, Lrka;->i:Ljava/lang/String;

    iget-object v1, p0, Lrka;->j:Ljava/lang/Long;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lrkl;-><init>(Ljava/lang/String;Lrkp;Lrkd;Lrkf;Lcom/google/common/collect/ImmutableList;Lrkn;Lcom/google/common/collect/ImmutableList;Lrkt;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final a(J)Lrks;
    .locals 0

    .line 298
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lrka;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lrks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)",
            "Lrks;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 262
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null availableReactions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_0
    iput-object p1, p0, Lrka;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lrks;
    .locals 1

    if-nez p1, :cond_0

    .line 230
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null storyUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_0
    iput-object p1, p0, Lrka;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lrkd;)Lrks;
    .locals 1

    if-nez p1, :cond_0

    .line 246
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null albumDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_0
    iput-object p1, p0, Lrka;->c:Lrkd;

    return-object p0
.end method

.method public final a(Lrkf;)Lrks;
    .locals 1

    if-nez p1, :cond_0

    .line 254
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null artistDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_0
    iput-object p1, p0, Lrka;->d:Lrkf;

    return-object p0
.end method

.method public final a(Lrkn;)Lrks;
    .locals 1

    if-nez p1, :cond_0

    .line 270
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contextDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_0
    iput-object p1, p0, Lrka;->f:Lrkn;

    return-object p0
.end method

.method public final a(Lrkp;)Lrks;
    .locals 1

    if-nez p1, :cond_0

    .line 238
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null owner"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_0
    iput-object p1, p0, Lrka;->b:Lrkp;

    return-object p0
.end method

.method public final a(Lrkt;)Lrks;
    .locals 1

    if-nez p1, :cond_0

    .line 286
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_0
    iput-object p1, p0, Lrka;->h:Lrkt;

    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)Lrks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)",
            "Lrks;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 278
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previousReactions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_0
    iput-object p1, p0, Lrka;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lrks;
    .locals 0

    .line 293
    iput-object p1, p0, Lrka;->i:Ljava/lang/String;

    return-object p0
.end method
