.class final Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$2;
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
        "Lizt;",
        "Lzgm<",
        "+",
        "Lizt;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 63
    check-cast p1, Lizt;

    .line 3066
    invoke-virtual {p1}, Lizt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3067
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User is logged out"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3177
    :cond_0
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
