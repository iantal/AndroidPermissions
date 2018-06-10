.class public Lmgf;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lmgh;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I = -0x1

.field private static d:I = -0x1


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Airline;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmgg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lmgg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Airline;",
            ">;",
            "Lmgg;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lafu;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmgf;->a:Landroid/view/LayoutInflater;

    .line 34
    iput-object p2, p0, Lmgf;->b:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lmgf;->e:Lmgg;

    return-void
.end method

.method static synthetic a(Lmgf;)Lmgg;
    .locals 0

    .line 22
    iget-object p0, p0, Lmgf;->e:Lmgg;

    return-object p0
.end method

.method static synthetic b()I
    .locals 1

    .line 22
    sget v0, Lmgf;->d:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .line 22
    sget v0, Lmgf;->c:I

    return v0
.end method

.method static synthetic f(I)I
    .locals 0

    .line 22
    sput p0, Lmgf;->c:I

    return p0
.end method

.method static synthetic g(I)I
    .locals 0

    .line 22
    sput p0, Lmgf;->d:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 101
    iget-object v0, p0, Lmgf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmgh;
    .locals 2

    .line 40
    iget-object p2, p0, Lmgf;->a:Landroid/view/LayoutInflater;

    sget v0, Lgsr;->ub_optional__venues_airline_terminal_list_item:I

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lmgh;

    invoke-direct {p2, p1}, Lmgh;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 22
    check-cast p1, Lmgh;

    invoke-virtual {p0, p1, p2}, Lmgf;->a(Lmgh;I)V

    return-void
.end method

.method public a(Lmgh;I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lmgf;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rt/colosseum/Airline;

    .line 49
    invoke-virtual {p1, p2}, Lmgh;->a(Lcom/uber/model/core/generated/rt/colosseum/Airline;)V

    .line 51
    iget-object p2, p1, Lmgh;->r:Lcom/ubercab/ui/core/UButton;

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    .line 54
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmgf$1;

    invoke-direct {v0, p0}, Lmgf$1;-><init>(Lmgf;)V

    .line 55
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 63
    iget-object p2, p1, Lmgh;->q:Lcom/ubercab/ui/core/UButton;

    .line 65
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    .line 66
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmgf$2;

    invoke-direct {v0, p0}, Lmgf$2;-><init>(Lmgf;)V

    .line 67
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 75
    iget-object p2, p1, Lmgh;->p:Lcom/ubercab/ui/core/ULinearLayout;

    .line 77
    invoke-virtual {p2}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    .line 78
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmgf$3;

    invoke-direct {v0, p0, p1}, Lmgf$3;-><init>(Lmgf;Lmgh;)V

    .line 79
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lmgf;->a(Landroid/view/ViewGroup;I)Lmgh;

    move-result-object p1

    return-object p1
.end method
