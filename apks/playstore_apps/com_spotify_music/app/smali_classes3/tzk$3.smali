.class public final Ltzk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/music/features/user/model/DecoratedUser;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 105
    check-cast p1, Lcom/spotify/music/features/user/model/DecoratedUser;

    if-eqz p1, :cond_0

    .line 1108
    iget-object v0, p1, Lcom/spotify/music/features/user/model/DecoratedUser;->images:Lcom/spotify/music/features/user/model/Images;

    if-eqz v0, :cond_0

    .line 1109
    iget-object p1, p1, Lcom/spotify/music/features/user/model/DecoratedUser;->images:Lcom/spotify/music/features/user/model/Images;

    iget-object p1, p1, Lcom/spotify/music/features/user/model/Images;->defaultUri:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
