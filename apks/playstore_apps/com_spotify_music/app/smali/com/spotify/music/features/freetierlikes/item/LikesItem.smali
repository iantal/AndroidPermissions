.class public abstract Lcom/spotify/music/features/freetierlikes/item/LikesItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()Lqqc;
    .locals 1

    .line 93
    new-instance v0, Lqps;

    invoke-direct {v0}, Lqps;-><init>()V

    return-object v0
.end method

.method public static p()Lqqc;
    .locals 2

    .line 97
    new-instance v0, Lqps;

    invoke-direct {v0}, Lqps;-><init>()V

    const-string v1, ""

    .line 98
    invoke-virtual {v0, v1}, Lqps;->a(Ljava/lang/String;)Lqqc;

    move-result-object v0

    const-string v1, ""

    .line 99
    invoke-virtual {v0, v1}, Lqqc;->b(Ljava/lang/String;)Lqqc;

    move-result-object v0

    const-string v1, ""

    .line 100
    invoke-virtual {v0, v1}, Lqqc;->c(Ljava/lang/String;)Lqqc;

    move-result-object v0

    const-string v1, ""

    .line 101
    invoke-virtual {v0, v1}, Lqqc;->d(Ljava/lang/String;)Lqqc;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lqqc;->a(I)Lqqc;

    move-result-object v0

    const-string v1, ""

    .line 103
    invoke-virtual {v0, v1}, Lqqc;->e(Ljava/lang/String;)Lqqc;

    move-result-object v0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lqqc;->a(Ljava/lang/Boolean;)Lqqc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/Boolean;
.end method

.method public abstract j()Lqqd;
.end method

.method public abstract k()Lqqc;
.end method

.method public final l()Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->e:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->f:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lqqg;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->j()Lqqd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    invoke-static {}, Lcom/spotify/mobile/android/util/Assertion;->a()V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->j()Lqqd;

    move-result-object v0

    check-cast v0, Lqqg;

    return-object v0
.end method

.method public final n()Lqqe;
    .locals 2

    .line 1076
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->q:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->j()Lqqd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 81
    :cond_1
    invoke-static {}, Lcom/spotify/mobile/android/util/Assertion;->a()V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->j()Lqqd;

    move-result-object v0

    check-cast v0, Lqqe;

    return-object v0
.end method
