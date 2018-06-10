.class Larkj;
.super Lahe;
.source "SourceFile"


# instance fields
.field final synthetic n:Larkh;

.field private o:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Larkh;Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 0

    .line 68
    iput-object p1, p0, Larkj;->n:Larkh;

    .line 69
    invoke-direct {p0, p2}, Lahe;-><init>(Landroid/view/View;)V

    .line 70
    sget p1, Lgsp;->survey_trip_cancellation_item_text:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Larkj;->o:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Larkk;I)V
    .locals 2

    .line 74
    iget-object v0, p0, Larkj;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Larkk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Larkj;->a:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Larkj$1;

    invoke-direct {v1, p0, p1, p2}, Larkj$1;-><init>(Larkj;Larkk;I)V

    .line 79
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
