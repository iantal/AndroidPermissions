.class public Lapyb;
.super Lapxv;
.source "SourceFile"


# instance fields
.field private a:Lapyc;

.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lapxv;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lapyb;)Lapyc;
    .locals 0

    .line 20
    iget-object p0, p0, Lapyb;->a:Lapyc;

    return-object p0
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lapyb;->a()V

    return-void
.end method

.method public static synthetic lambda$zaoKrQEhSNGg9W3AezmwnQPSQT8(Lapyb;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lapyb;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 51
    sget v0, Lgsp;->ub__commute_driver_inelligble_ok_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapyb;->c:Lcom/ubercab/ui/core/UButton;

    .line 52
    iget-object v0, p0, Lapyb;->c:Lcom/ubercab/ui/core/UButton;

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lapyb$1;

    invoke-direct {v1, p0}, Lapyb$1;-><init>(Lapyb;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    .line 65
    sget v0, Lgsp;->ub__commute_driver_ineligible_message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lapyb;->b:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method public a(Lapyc;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lapyb;->a:Lapyc;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lapyb;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, p1}, Laqmy;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 33
    sget v0, Lgsr;->ub__commute_driver_inelligible_bottom_sheet_dialog:I

    return v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lapyb;->c:Lcom/ubercab/ui/core/UButton;

    .line 43
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$apyb$zaoKrQEhSNGg9W3AezmwnQPSQT8;

    invoke-direct {v1, p0}, L-$$Lambda$apyb$zaoKrQEhSNGg9W3AezmwnQPSQT8;-><init>(Lapyb;)V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
