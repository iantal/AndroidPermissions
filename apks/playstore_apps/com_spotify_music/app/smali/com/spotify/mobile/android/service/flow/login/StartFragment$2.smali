.class final Lcom/spotify/mobile/android/service/flow/login/StartFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$2;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 124
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    invoke-static {}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->aa()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 125
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$2;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->Z()Liqx;

    move-result-object p1

    invoke-interface {p1}, Liqx;->c()V

    return-void
.end method
