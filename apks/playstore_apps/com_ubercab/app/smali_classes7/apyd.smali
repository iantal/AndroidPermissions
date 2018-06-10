.class public Lapyd;
.super Lapxv;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lapye;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lapxv;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lapyd;)Lapye;
    .locals 0

    .line 20
    iget-object p0, p0, Lapyd;->c:Lapye;

    return-object p0
.end method

.method private static synthetic a(Laumy;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lapyd;->a()V

    return-void
.end method

.method private static synthetic c(Laumy;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lapyd;->a()V

    return-void
.end method

.method public static synthetic lambda$E3I3ccOS-vx6G4Zxzonnk683kx4(Lapyd;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lapyd;->d(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$fJbSpb9Wt9LGRSTwvhvgvLsQUI8(Laumy;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lapyd;->a(Laumy;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nLVjG-3Z1fTR2aMUOTIK5uy24nM(Laumy;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lapyd;->c(Laumy;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vcmzZGYt7M7rrSQutjBEcqQG9-Y(Lapyd;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lapyd;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 50
    sget v0, Lgsp;->ub__commute_upgrade_confirm_dialog_loading_indicator:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lapyd;->a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 53
    iget-object v0, p0, Lapyd;->a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 55
    sget v0, Lgsp;->ub__commute_upgrade_confirm_dialog_positive_btn:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapyd;->d:Lcom/ubercab/ui/core/UButton;

    .line 58
    iget-object v0, p0, Lapyd;->d:Lcom/ubercab/ui/core/UButton;

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lapyd$1;

    invoke-direct {v1, p0}, Lapyd$1;-><init>(Lapyd;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    .line 71
    sget v0, Lgsp;->ub__commute_upgrade_confirm_dialog_negative_btn:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lapyd;->e:Lcom/ubercab/ui/core/UButton;

    .line 74
    iget-object v0, p0, Lapyd;->e:Lcom/ubercab/ui/core/UButton;

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lapyd$2;

    invoke-direct {v1, p0}, Lapyd$2;-><init>(Lapyd;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    .line 87
    sget v0, Lgsp;->ub__commute_upgrade_confirm_dialog_text_message:I

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lapyd;->b:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method public a(Lapye;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lapyd;->c:Lapye;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lapyd;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, p1}, Laqmy;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 35
    sget v0, Lgsr;->ub__commute_upgrade_confirmation_bottom_sheet_dialog:I

    return v0
.end method

.method public d()V
    .locals 2

    .line 102
    iget-object v0, p0, Lapyd;->a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lapyd;->a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 108
    iget-object v0, p0, Lapyd;->a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lapyd;->a:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lapyd;->d:Lcom/ubercab/ui/core/UButton;

    .line 119
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$apyd$E3I3ccOS-vx6G4Zxzonnk683kx4;

    invoke-direct {v1, p0}, L-$$Lambda$apyd$E3I3ccOS-vx6G4Zxzonnk683kx4;-><init>(Lapyd;)V

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$apyd$nLVjG-3Z1fTR2aMUOTIK5uy24nM;->INSTANCE:L-$$Lambda$apyd$nLVjG-3Z1fTR2aMUOTIK5uy24nM;

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lapyd;->e:Lcom/ubercab/ui/core/UButton;

    .line 132
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$apyd$vcmzZGYt7M7rrSQutjBEcqQG9-Y;

    invoke-direct {v1, p0}, L-$$Lambda$apyd$vcmzZGYt7M7rrSQutjBEcqQG9-Y;-><init>(Lapyd;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$apyd$fJbSpb9Wt9LGRSTwvhvgvLsQUI8;->INSTANCE:L-$$Lambda$apyd$fJbSpb9Wt9LGRSTwvhvgvLsQUI8;

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
