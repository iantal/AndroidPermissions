.class public Lafgu;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lafgw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafgv;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafgv;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lafu;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafgu;->b:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lafgu;->a:Lafgv;

    return-void
.end method

.method static synthetic a(Lafgu;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lafgu;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lafgu;)Lafgv;
    .locals 0

    .line 17
    iget-object p0, p0, Lafgu;->a:Lafgv;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 58
    iget-object v0, p0, Lafgu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lafgw;
    .locals 3

    .line 34
    new-instance p2, Lafgw;

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub_optional__family_selected_profile_view:I

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;

    invoke-direct {p2, p1}, Lafgw;-><init>(Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;)V

    return-object p2
.end method

.method public a(Lafgw;I)V
    .locals 2

    .line 42
    invoke-static {p1}, Lafgw;->a(Lafgw;)Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;

    move-result-object v0

    iget-object v1, p0, Lafgu;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 44
    invoke-static {p1}, Lafgw;->a(Lafgw;)Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    .line 46
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lafgu$1;

    invoke-direct {v0, p0, p1}, Lafgu$1;-><init>(Lafgu;Lafgw;)V

    .line 47
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 17
    check-cast p1, Lafgw;

    invoke-virtual {p0, p1, p2}, Lafgu;->a(Lafgw;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lafgu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, p0, Lafgu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p0}, Lafgu;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lafgu;->a(Landroid/view/ViewGroup;I)Lafgw;

    move-result-object p1

    return-object p1
.end method
