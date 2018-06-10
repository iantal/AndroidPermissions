.class public Laubq;
.super Lawhj;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 32
    sget p1, Lgsr;->ub__support_form_success_bottom_sheet_dialog:I

    invoke-virtual {p0, p1}, Laubq;->setContentView(I)V

    .line 34
    sget p1, Lgsp;->support_form_success_bottom_sheet_title:I

    .line 36
    invoke-virtual {p0, p1}, Laubq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laubq;->b:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget p1, Lgsp;->support_form_success_bottom_sheet_body:I

    .line 39
    invoke-virtual {p0, p1}, Laubq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laubq;->c:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget p1, Lgsp;->support_form_success_bottom_sheet_button:I

    .line 42
    invoke-virtual {p0, p1}, Laubq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Laubq;->d:Lcom/ubercab/ui/core/UButton;

    .line 44
    iget-object p1, p0, Laubq;->d:Lcom/ubercab/ui/core/UButton;

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Laubq;->j()Lio/reactivex/Observable;

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

    new-instance v0, L-$$Lambda$aubq$rzLQdEN91oAtPmc60hxm7XA0GX4;

    invoke-direct {v0, p0}, L-$$Lambda$aubq$rzLQdEN91oAtPmc60hxm7XA0GX4;-><init>(Laubq;)V

    .line 48
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

    .line 48
    invoke-virtual {p0}, Laubq;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$rzLQdEN91oAtPmc60hxm7XA0GX4(Laubq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laubq;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Laubq;
    .locals 1

    .line 59
    iget-object v0, p0, Laubq;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, p1}, Laubi;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 60
    iget-object p1, p0, Laubq;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Laubq;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
