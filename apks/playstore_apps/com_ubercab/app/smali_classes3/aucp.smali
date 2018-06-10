.class public Laucp;
.super Lawhj;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

.field private final e:Lcom/ubercab/ui/core/UButton;

.field private final f:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 33
    sget p1, Lgsr;->ub__bad_routes_result_dialog:I

    invoke-virtual {p0, p1}, Laucp;->setContentView(I)V

    .line 35
    sget p1, Lgsp;->bad_routes_result_dialog_title:I

    .line 36
    invoke-virtual {p0, p1}, Laucp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laucp;->b:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget p1, Lgsp;->bad_routes_result_dialog_body:I

    .line 38
    invoke-virtual {p0, p1}, Laucp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laucp;->c:Lcom/ubercab/ui/core/UTextView;

    .line 39
    sget p1, Lgsp;->bad_routes_result_dialog_receipt:I

    .line 41
    invoke-virtual {p0, p1}, Laucp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    iput-object p1, p0, Laucp;->d:Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    .line 42
    sget p1, Lgsp;->bad_routes_result_dialog_dismiss:I

    .line 43
    invoke-virtual {p0, p1}, Laucp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Laucp;->e:Lcom/ubercab/ui/core/UButton;

    .line 44
    sget p1, Lgsp;->bad_routes_result_dialog_help:I

    invoke-virtual {p0, p1}, Laucp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Laucp;->f:Lcom/ubercab/ui/core/UButton;

    .line 46
    iget-object p1, p0, Laucp;->e:Lcom/ubercab/ui/core/UButton;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Laucp;->j()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$aucp$AwO0hydqb_lKc3r5wKKoi4durHY;

    invoke-direct {v0, p0}, L-$$Lambda$aucp$AwO0hydqb_lKc3r5wKKoi4durHY;-><init>(Laucp;)V

    .line 50
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Laucp;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$AwO0hydqb_lKc3r5wKKoi4durHY(Laucp;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laucp;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)Laucp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReceipt;",
            ">;)",
            "Laucp;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Laucp;->d:Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Laucp;->d:Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;)Laucp;
    .locals 1

    .line 63
    iget-object v0, p0, Laucp;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, p1}, Laubi;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    return-object p0
.end method

.method public a(Z)Laucp;
    .locals 1

    .line 95
    iget-object v0, p0, Laucp;->f:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laucp;
    .locals 2

    .line 72
    iget-object v0, p0, Laucp;->c:Lcom/ubercab/ui/core/UTextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Laucp;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Laucp;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
