.class public Lajay;
.super Lawhj;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 29
    sget p1, Lgsr;->ub__payment_bank_card_info_dialog:I

    invoke-virtual {p0, p1}, Lajay;->setContentView(I)V

    .line 30
    sget p1, Lgsp;->ub__payment_bank_card_info_ok_button:I

    invoke-virtual {p0, p1}, Lajay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lajay;->b:Lcom/ubercab/ui/core/UButton;

    .line 31
    sget p1, Lgsp;->ub__payment_bank_card_info_imageview:I

    invoke-virtual {p0, p1}, Lajay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lajay;->c:Lcom/ubercab/ui/core/UImageView;

    .line 32
    sget p1, Lgsp;->ub__payment_bank_card_info_title_textview:I

    invoke-virtual {p0, p1}, Lajay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lajay;->d:Lcom/ubercab/ui/core/UTextView;

    .line 33
    sget p1, Lgsp;->ub__payment_bank_card_info_subtitle_textview:I

    invoke-virtual {p0, p1}, Lajay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lajay;->e:Lcom/ubercab/ui/core/UTextView;

    .line 34
    sget p1, Lgsp;->ub__payment_bank_card_info_bottom_sheet_dialog:I

    .line 35
    invoke-virtual {p0, p1}, Lajay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lajay;->setCancelable(Z)V

    .line 37
    invoke-virtual {p0, v0}, Lajay;->setCanceledOnTouchOutside(Z)V

    .line 38
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    .line 39
    new-instance v0, Lajay$1;

    invoke-direct {v0, p0, p1}, Lajay$1;-><init>(Lajay;Landroid/support/design/widget/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Ldw;)V

    const/4 v0, 0x3

    .line 51
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lajay;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$xbPN71JdTPWQQcb7jKXAuROFqdo(Lajay;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lajay;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lajay;->d:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lajay;->e:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public e()Lcom/ubercab/ui/core/UImageView;
    .locals 1

    .line 66
    iget-object v0, p0, Lajay;->c:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method protected onStart()V
    .locals 2

    .line 71
    invoke-super {p0}, Lawhj;->onStart()V

    .line 73
    iget-object v0, p0, Lajay;->b:Lcom/ubercab/ui/core/UButton;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$ajay$xbPN71JdTPWQQcb7jKXAuROFqdo;

    invoke-direct {v1, p0}, L-$$Lambda$ajay$xbPN71JdTPWQQcb7jKXAuROFqdo;-><init>(Lajay;)V

    .line 76
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
