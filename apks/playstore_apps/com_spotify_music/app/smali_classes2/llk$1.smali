.class final Lllk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmph<",
        "Lcom/spotify/music/features/user/model/DecoratedUser;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lllk;


# direct methods
.method constructor <init>(Lllk;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lllk$1;->a:Lllk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/user/model/DecoratedUser;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lllk$1;->a:Lllk;

    invoke-static {v0}, Lllk;->a(Lllk;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/user/model/DecoratedUser;

    if-eqz p1, :cond_1

    .line 213
    iget-object v0, p0, Lllk$1;->a:Lllk;

    iget-object v1, p1, Lcom/spotify/music/features/user/model/DecoratedUser;->displayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lllk;->a(Lllk;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lllk$1;->a:Lllk;

    iget-object v1, p1, Lcom/spotify/music/features/user/model/DecoratedUser;->images:Lcom/spotify/music/features/user/model/Images;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/spotify/music/features/user/model/DecoratedUser;->images:Lcom/spotify/music/features/user/model/Images;

    iget-object p1, p1, Lcom/spotify/music/features/user/model/Images;->largeUri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lllk;->b(Lllk;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    iget-object p1, p0, Lllk$1;->a:Lllk;

    invoke-static {p1}, Lllk;->b(Lllk;)V

    :cond_1
    return-void
.end method
