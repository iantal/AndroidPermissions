.class public Lmjm;
.super Lahe;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/ui/core/UTextView;

.field final o:Lcom/ubercab/ui/core/UTextView;

.field final p:Lcom/ubercab/ui/core/UImageView;

.field final q:Lcom/ubercab/ui/core/ULinearLayout;

.field final r:Landroid/view/View;

.field final synthetic s:Lmjk;


# direct methods
.method constructor <init>(Lmjk;Landroid/view/View;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lmjm;->s:Lmjk;

    .line 106
    invoke-direct {p0, p2}, Lahe;-><init>(Landroid/view/View;)V

    .line 107
    iput-object p2, p0, Lmjm;->r:Landroid/view/View;

    .line 108
    sget p1, Lgsp;->ub__venue_zone_header_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lmjm;->n:Lcom/ubercab/ui/core/UTextView;

    .line 109
    sget p1, Lgsp;->ub__venue_zone_pickup_hint:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lmjm;->o:Lcom/ubercab/ui/core/UTextView;

    .line 110
    sget p1, Lgsp;->ub__venue_zone_pickup_hint_image:I

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lmjm;->p:Lcom/ubercab/ui/core/UImageView;

    .line 112
    sget p1, Lgsp;->ub__venue_zone_list_row:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lmjm;->q:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)V
    .locals 5

    .line 121
    iget-object v0, p0, Lmjm;->s:Lmjk;

    invoke-static {v0}, Lmjk;->a(Lmjk;)Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjm;->s:Lmjk;

    invoke-static {v0}, Lmjk;->b(Lmjk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lmjm;->p:Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lmjm;->p:Lcom/ubercab/ui/core/UImageView;

    sget v2, Lgso;->ic_checkmark:I

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lmjm;->p:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 128
    :goto_0
    iget-object v0, p0, Lmjm;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lmjm;->n:Lcom/ubercab/ui/core/UTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmjm;->s:Lmjk;

    invoke-static {v3}, Lmjk;->c(Lmjk;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->venue_zone_description:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lmjm;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lmjm;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 133
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmjm$1;

    invoke-direct {v1, p0, p1}, Lmjm$1;-><init>(Lmjm;Lcom/uber/model/core/generated/rt/colosseum/Zone;)V

    .line 135
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
