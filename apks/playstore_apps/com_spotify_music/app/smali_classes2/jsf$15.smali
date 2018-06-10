.class final Ljsf$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;

.field private synthetic b:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;)V
    .locals 0

    .line 626
    iput-object p1, p0, Ljsf$15;->b:Ljsf;

    iput-object p2, p0, Ljsf$15;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 626
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1629
    iget-object v0, p0, Ljsf$15;->b:Ljsf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1630
    iget-object v0, p0, Ljsf$15;->b:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1632
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p1

    .line 1633
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowInsertingIntoNextTracksReasons()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1634
    iget-object p1, p0, Ljsf$15;->b:Ljsf;

    .line 3086
    iget-object p1, p1, Ljsf;->b:Liub;

    .line 1635
    invoke-interface {p1}, Liub;->h()Livi;

    move-result-object p1

    iget-object v0, p0, Ljsf$15;->b:Ljsf;

    .line 4086
    iget-object v0, v0, Ljsf;->a:Landroid/content/Context;

    .line 1636
    iget-object v1, p0, Ljsf$15;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;->uri:Ljava/lang/String;

    iget-object v2, p0, Ljsf$15;->b:Ljsf;

    .line 5086
    iget-object v2, v2, Ljsf;->j:Livo;

    .line 1636
    invoke-interface {v2}, Livo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Livi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    sget-object p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    return-object p1

    :cond_0
    const-string v0, "Cannot queue specified uri: [%s]"

    const/4 v1, 0x1

    .line 1639
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowInsertingIntoNextTracksReasons()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljsf;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1640
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    invoke-direct {v1, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    const-string p1, "wamp.error"

    invoke-direct {v0, v1, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method
