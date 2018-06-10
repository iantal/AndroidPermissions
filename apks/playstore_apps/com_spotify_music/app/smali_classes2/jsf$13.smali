.class final Ljsf$13;
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
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

.field private synthetic b:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;)V
    .locals 0

    .line 572
    iput-object p1, p0, Ljsf$13;->b:Ljsf;

    iput-object p2, p0, Ljsf$13;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 572
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1575
    iget-object v0, p0, Ljsf$13;->b:Ljsf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1576
    iget-object v0, p0, Ljsf$13;->b:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1578
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 1579
    :goto_0
    iget-object v3, p0, Ljsf$13;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    iget-object v3, v3, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->uri:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1580
    new-array p1, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Ljsf$13;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->uri:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a([Ljava/lang/String;)Lkct;

    move-result-object p1

    iget-boolean p1, p1, Lkct;->a:Z

    if-eqz p1, :cond_6

    .line 1581
    iget-object p1, p0, Ljsf$13;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    iget-boolean p1, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->saved:Z

    if-eqz p1, :cond_1

    .line 1582
    iget-object p1, p0, Ljsf$13;->b:Ljsf;

    .line 3086
    iget-object p1, p1, Ljsf;->b:Liub;

    .line 1582
    invoke-interface {p1}, Liub;->b()Liuh;

    move-result-object p1

    iget-object v0, p0, Ljsf$13;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->uri:Ljava/lang/String;

    iget-object v1, p0, Ljsf$13;->b:Ljsf;

    .line 4086
    iget-object v1, v1, Ljsf;->j:Livo;

    .line 1584
    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    .line 1582
    invoke-interface {p1, v0, v2, v1}, Liuh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1586
    :cond_1
    iget-object p1, p0, Ljsf$13;->b:Ljsf;

    .line 5086
    iget-object p1, p1, Ljsf;->b:Liub;

    .line 1586
    invoke-interface {p1}, Liub;->b()Liuh;

    move-result-object p1

    iget-object v0, p0, Ljsf$13;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->uri:Ljava/lang/String;

    iget-object v1, p0, Ljsf$13;->b:Ljsf;

    .line 6086
    iget-object v1, v1, Ljsf;->j:Livo;

    .line 1587
    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    .line 1586
    invoke-interface {p1, v0, v1}, Liuh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 1591
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 1592
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    .line 1593
    :cond_4
    iget-object p1, p0, Ljsf$13;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    iget-boolean p1, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->saved:Z

    if-eqz p1, :cond_5

    .line 1594
    iget-object p1, p0, Ljsf$13;->b:Ljsf;

    .line 7086
    iget-object p1, p1, Ljsf;->b:Liub;

    .line 1594
    invoke-interface {p1}, Liub;->b()Liuh;

    move-result-object p1

    iget-object v1, p0, Ljsf$13;->b:Ljsf;

    .line 8086
    iget-object v1, v1, Ljsf;->j:Livo;

    .line 1596
    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    .line 1594
    invoke-interface {p1, v0, v2, v1}, Liuh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1598
    :cond_5
    iget-object p1, p0, Ljsf$13;->b:Ljsf;

    .line 9086
    iget-object p1, p1, Ljsf;->b:Liub;

    .line 1598
    invoke-interface {p1}, Liub;->b()Liuh;

    move-result-object p1

    iget-object v1, p0, Ljsf$13;->b:Ljsf;

    .line 10086
    iget-object v1, v1, Ljsf;->j:Livo;

    .line 1599
    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    .line 1598
    invoke-interface {p1, v0, v1}, Liuh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    :cond_6
    :goto_2
    sget-object p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    return-object p1
.end method
