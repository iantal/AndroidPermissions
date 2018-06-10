.class final Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;-><init>(Llya;Llxp;Lgtf;Llru;Lmku;Lzhn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "+",
        "Lizt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgm;


# direct methods
.method constructor <init>(Lzgm;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$3;->a:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 1057
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1058
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$3;->a:Lzgm;

    return-object p1

    .line 1060
    :cond_0
    new-instance p1, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$ActivationRequestFailed;

    invoke-direct {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$ActivationRequestFailed;-><init>()V

    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
