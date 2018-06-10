.class public final Lqps;
.super Lqqc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Lqqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Lqqc;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V
    .locals 2

    .line 196
    invoke-direct {p0}, Lqqc;-><init>()V

    .line 197
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqps;->a:Ljava/lang/Long;

    .line 198
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v0

    iput-object v0, p0, Lqps;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 199
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqps;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqps;->d:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqps;->e:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqps;->f:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqps;->g:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqps;->h:Ljava/lang/Integer;

    .line 205
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqps;->i:Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->j()Lqqd;

    move-result-object p1

    iput-object p1, p0, Lqps;->j:Lqqd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/music/features/freetierlikes/item/LikesItem;B)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lqps;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;
    .locals 14

    const-string v0, ""

    .line 279
    iget-object v1, p0, Lqps;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uniqueId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_0
    iget-object v1, p0, Lqps;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    if-nez v1, :cond_1

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_1
    iget-object v1, p0, Lqps;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_2
    iget-object v1, p0, Lqps;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_3
    iget-object v1, p0, Lqps;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_4
    iget-object v1, p0, Lqps;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " targetUri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_5
    iget-object v1, p0, Lqps;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_6
    iget-object v1, p0, Lqps;->h:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 304
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 306
    :cond_8
    new-instance v0, Lqpx;

    iget-object v1, p0, Lqps;->a:Ljava/lang/Long;

    .line 307
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lqps;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    iget-object v6, p0, Lqps;->c:Ljava/lang/String;

    iget-object v7, p0, Lqps;->d:Ljava/lang/String;

    iget-object v8, p0, Lqps;->e:Ljava/lang/String;

    iget-object v9, p0, Lqps;->f:Ljava/lang/String;

    iget-object v10, p0, Lqps;->g:Ljava/lang/String;

    iget-object v1, p0, Lqps;->h:Ljava/lang/Integer;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Lqps;->i:Ljava/lang/Boolean;

    iget-object v13, p0, Lqps;->j:Lqqd;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lqpx;-><init>(JLcom/spotify/music/features/freetierlikes/item/LikesItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lqqd;)V

    return-object v0
.end method

.method public final a(I)Lqqc;
    .locals 0

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqps;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(J)Lqqc;
    .locals 0

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lqps;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;
    .locals 1

    if-nez p1, :cond_0

    .line 216
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_0
    iput-object p1, p0, Lqps;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lqqc;
    .locals 0

    .line 268
    iput-object p1, p0, Lqps;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lqqc;
    .locals 1

    if-nez p1, :cond_0

    .line 224
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_0
    iput-object p1, p0, Lqps;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lqqd;)Lqqc;
    .locals 0

    .line 273
    iput-object p1, p0, Lqps;->j:Lqqd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lqqc;
    .locals 1

    if-nez p1, :cond_0

    .line 232
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subtitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_0
    iput-object p1, p0, Lqps;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lqqc;
    .locals 1

    if-nez p1, :cond_0

    .line 240
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_0
    iput-object p1, p0, Lqps;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lqqc;
    .locals 1

    if-nez p1, :cond_0

    .line 248
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null targetUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_0
    iput-object p1, p0, Lqps;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lqqc;
    .locals 1

    if-nez p1, :cond_0

    .line 256
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_0
    iput-object p1, p0, Lqps;->g:Ljava/lang/String;

    return-object p0
.end method
