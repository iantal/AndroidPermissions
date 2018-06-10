.class public Lajbf;
.super Lawhj;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UButton;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 24
    sget p1, Lgsr;->ub__error_sheet_dialog:I

    invoke-virtual {p0, p1}, Lajbf;->setContentView(I)V

    .line 26
    sget p1, Lgsp;->ub__confirm_button:I

    invoke-virtual {p0, p1}, Lajbf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lajbf;->b:Lcom/ubercab/ui/core/UButton;

    .line 27
    sget p1, Lgsp;->ub__error_message:I

    invoke-virtual {p0, p1}, Lajbf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lajbf;->c:Lcom/ubercab/ui/core/UTextView;

    .line 28
    sget p1, Lgsp;->ub__error_title:I

    invoke-virtual {p0, p1}, Lajbf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lajbf;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lajbf;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$axomXvk7aMRb_QgdH9iMNc3HXgM(Lajbf;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lajbf;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lajbf;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lajbf;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 88
    invoke-super {p0}, Lawhj;->onStart()V

    .line 90
    iget-object v0, p0, Lajbf;->b:Lcom/ubercab/ui/core/UButton;

    .line 91
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$ajbf$axomXvk7aMRb_QgdH9iMNc3HXgM;

    invoke-direct {v1, p0}, L-$$Lambda$ajbf$axomXvk7aMRb_QgdH9iMNc3HXgM;-><init>(Lajbf;)V

    .line 93
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lajbf;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method
