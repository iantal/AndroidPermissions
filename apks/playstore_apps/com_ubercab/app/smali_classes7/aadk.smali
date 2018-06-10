.class Laadk;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lawsh;",
        ">",
        "Lhho<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private b:Laadl;


# direct methods
.method public constructor <init>(Landroid/view/View;Laadl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Laadl;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Laadk;->b:Laadl;

    return-void
.end method

.method static synthetic a(Laadk;)Laadl;
    .locals 0

    .line 17
    iget-object p0, p0, Laadk;->b:Laadl;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Laadk;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method b()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Laadk;->c()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 28
    invoke-super {p0}, Lhho;->d()V

    .line 29
    invoke-virtual {p0}, Laadk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lawsh;

    .line 30
    invoke-interface {v0}, Lawsh;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laadk$1;

    invoke-direct {v1, p0}, Laadk$1;-><init>(Laadk;)V

    .line 32
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
