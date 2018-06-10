.class public Laeon;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/email/EditEmailView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laeoo;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/family/email/EditEmailView;Laeoo;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Laeon;->b:Laeoo;

    return-void
.end method

.method static synthetic a(Laeon;)Laeoo;
    .locals 0

    .line 14
    iget-object p0, p0, Laeon;->b:Laeoo;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Laeon;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/email/EditEmailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/email/EditEmailView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Laeon;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/email/EditEmailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/email/EditEmailView;->setEnabled(Z)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 25
    invoke-super {p0}, Lhho;->d()V

    .line 26
    invoke-virtual {p0}, Laeon;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/email/EditEmailView;

    .line 27
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/email/EditEmailView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laeon$1;

    invoke-direct {v1, p0}, Laeon$1;-><init>(Laeon;)V

    .line 29
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
