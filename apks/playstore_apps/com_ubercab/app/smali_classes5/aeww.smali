.class Laeww;
.super Lahe;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/ui/core/widget/HelixListItem;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/widget/HelixListItem;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Laeww;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    return-void
.end method


# virtual methods
.method a(Laewx;)V
    .locals 2

    .line 36
    iget-object v0, p0, Laeww;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laeww$1;

    invoke-direct {v1, p0, p1}, Laeww$1;-><init>(Laeww;Laewx;)V

    .line 38
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V
    .locals 2

    .line 25
    iget-object v0, p0, Laeww;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-static {p1}, Lafgy;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Laeww;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Laeww;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object p1, p0, Laeww;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsv;->organizer:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus()Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Laeww;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method
