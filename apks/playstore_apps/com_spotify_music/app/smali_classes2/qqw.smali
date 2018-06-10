.class public final Lqqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfmy;

.field private final c:Lulq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lulq;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqqw;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lqqw;->c:Lulq;

    .line 49
    invoke-static {}, Lfna;->a()Lfmy;

    move-result-object p1

    iput-object p1, p0, Lqqw;->b:Lfmy;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;
    .locals 3

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placeholder-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 451
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->p()Lqqc;

    move-result-object v0

    iget-object v1, p0, Lqqw;->b:Lfmy;

    .line 452
    invoke-interface {v1, p1}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqqc;->a(J)Lqqc;

    move-result-object v0

    .line 453
    invoke-virtual {v0, p1}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->s:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 454
    invoke-virtual {p1, v0}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/common/base/Optional;)Lcom/spotify/music/features/freetierlikes/item/LikesItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lhwy;",
            ">;)",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItem;"
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->m:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 285
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->p()Lqqc;

    move-result-object v1

    iget-object v2, p0, Lqqw;->b:Lfmy;

    .line 286
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqqc;->a(J)Lqqc;

    move-result-object v1

    .line 287
    invoke-virtual {v1, v0}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v0

    iget-object v1, p0, Lqqw;->a:Landroid/content/Context;

    const v2, 0x7f100369

    .line 288
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwy;

    invoke-interface {p1}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lqqc;->e(Ljava/lang/String;)Lqqc;

    move-result-object p1

    iget-object v0, p0, Lqqw;->a:Landroid/content/Context;

    const v1, 0x7f100368

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqc;->b(Ljava/lang/String;)Lqqc;

    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/spotify/music/features/freetierlikes/item/LikesItem;
    .locals 3

    .line 368
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->p()Lqqc;

    move-result-object v0

    iget-object v1, p0, Lqqw;->b:Lfmy;

    .line 369
    invoke-interface {v1, p1}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqqc;->a(J)Lqqc;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->p:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 370
    invoke-virtual {p1, v0}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 446
    iget-object v0, p0, Lqqw;->c:Lulq;

    invoke-virtual {v0, p1}, Lulq;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
