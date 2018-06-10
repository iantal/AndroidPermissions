.class public Lacdh;
.super Lacea;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lacdi;

.field private final d:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacdi;)V
    .locals 1

    .line 25
    sget v0, Lgsr;->ub__trip_challenge_error_dialog:I

    invoke-direct {p0, p1, v0}, Lacea;-><init>(Landroid/content/Context;I)V

    .line 26
    iput-object p2, p0, Lacdh;->c:Lacdi;

    .line 28
    sget p1, Lgsp;->ok_button:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lacdh;->d:Lcom/ubercab/ui/core/UButton;

    .line 29
    sget p1, Lgsp;->error_textview:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lacdh;->b:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method static synthetic a(Lacdh;)Lacdi;
    .locals 0

    .line 18
    iget-object p0, p0, Lacdh;->c:Lacdi;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lacdh;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 34
    invoke-super {p0}, Lacea;->onStart()V

    .line 35
    iget-object v0, p0, Lacdh;->d:Lcom/ubercab/ui/core/UButton;

    .line 36
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacdh$1;

    invoke-direct {v1, p0}, Lacdh$1;-><init>(Lacdh;)V

    .line 38
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
