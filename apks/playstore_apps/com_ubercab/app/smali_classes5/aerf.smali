.class public Laerf;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/family_name/EditNameView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laerg;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/family/family_name/EditNameView;Laerg;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Laerf;->b:Laerg;

    return-void
.end method

.method static synthetic a(Laerf;)Laerg;
    .locals 0

    .line 16
    iget-object p0, p0, Laerf;->b:Laerg;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Laerf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_name/EditNameView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/family_name/EditNameView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Laerf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_name/EditNameView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/family_name/EditNameView;->setEnabled(Z)V

    .line 42
    invoke-virtual {p0}, Laerf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_name/EditNameView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/family_name/EditNameView;->a(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 27
    invoke-super {p0}, Lhho;->d()V

    .line 28
    invoke-virtual {p0}, Laerf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_name/EditNameView;

    .line 29
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/family_name/EditNameView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laerf$1;

    invoke-direct {v1, p0}, Laerf$1;-><init>(Laerf;)V

    .line 31
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
