.class final Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$4;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1090
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$4;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 2030
    iget-object p1, p1, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->b:Llxp;

    .line 1090
    invoke-interface {p1}, Llxp;->b()V

    .line 1091
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$4;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 3030
    iget-object p1, p1, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->c:Lgtf;

    .line 4028
    iget-object p1, p1, Lgtf;->a:Lzrw;

    invoke-virtual {p1}, Lzrw;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1092
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$4;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 4030
    iget-object p1, p1, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->b:Llxp;

    .line 1092
    invoke-interface {p1}, Llxp;->c()V

    :cond_0
    return-void
.end method
