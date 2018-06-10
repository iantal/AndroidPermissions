.class final Ljsf$23;
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
        "Lst<",
        "Lgab;",
        "Lst<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lvtr;",
        ">;>;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljsf;


# direct methods
.method constructor <init>(Ljsf;)V
    .locals 0

    .line 832
    iput-object p1, p0, Ljsf$23;->a:Ljsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 832
    check-cast p1, Lst;

    .line 1835
    iget-object v0, p0, Ljsf$23;->a:Ljsf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1836
    iget-object v0, p0, Ljsf$23;->a:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1838
    iget-object v0, p1, Lst;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1839
    sget-object p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->EMPTY:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;

    return-object p1

    .line 1841
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;

    iget-object v1, p1, Lst;->b:Ljava/lang/Object;

    check-cast v1, Lst;

    iget-object v1, v1, Lst;->b:Ljava/lang/Object;

    check-cast v1, Lvtr;

    iget-object v2, p1, Lst;->b:Ljava/lang/Object;

    check-cast v2, Lst;

    iget-object v2, v2, Lst;->a:Ljava/lang/Object;

    check-cast v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    iget-object v3, p0, Ljsf$23;->a:Ljsf;

    .line 3086
    iget-object v3, v3, Ljsf;->a:Landroid/content/Context;

    .line 1842
    iget-object p1, p1, Lst;->a:Ljava/lang/Object;

    check-cast p1, Lgab;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;-><init>(Lvtr;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Landroid/content/Context;Lgab;)V

    return-object v0
.end method
