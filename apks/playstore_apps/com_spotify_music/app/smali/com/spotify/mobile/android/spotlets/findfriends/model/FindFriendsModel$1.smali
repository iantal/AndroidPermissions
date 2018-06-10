.class final Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    if-eqz p1, :cond_1

    .line 1031
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getUri()Ljava/lang/String;

    move-result-object p1

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
