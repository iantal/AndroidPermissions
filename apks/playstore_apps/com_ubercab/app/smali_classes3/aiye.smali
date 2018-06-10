.class Laiye;
.super Lawhj;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UButton;

.field private final c:Lcom/ubercab/ui/core/UButton;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 22
    sget p1, Lgsr;->ub__cardio_permission_dialog:I

    invoke-virtual {p0, p1}, Laiye;->setContentView(I)V

    .line 24
    sget p1, Lgsp;->ub__close_button:I

    invoke-virtual {p0, p1}, Laiye;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Laiye;->b:Lcom/ubercab/ui/core/UButton;

    .line 25
    sget p1, Lgsp;->ub__permission_button:I

    invoke-virtual {p0, p1}, Laiye;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Laiye;->c:Lcom/ubercab/ui/core/UButton;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Laiye;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$zoNT1oG_SNxkLDMGdpRTk800Vi4(Laiye;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laiye;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Laiye;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onStart()V
    .locals 2

    .line 30
    invoke-super {p0}, Lawhj;->onStart()V

    .line 32
    iget-object v0, p0, Laiye;->b:Lcom/ubercab/ui/core/UButton;

    .line 33
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aiye$zoNT1oG_SNxkLDMGdpRTk800Vi4;

    invoke-direct {v1, p0}, L-$$Lambda$aiye$zoNT1oG_SNxkLDMGdpRTk800Vi4;-><init>(Laiye;)V

    .line 36
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
