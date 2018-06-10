.class public abstract Larde;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lardk;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-interface {p0, p1}, Lardk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lardk;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 0

    .line 50
    invoke-interface {p0, p1, p3}, Lardk;->a(Ljava/lang/Object;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    return-void
.end method

.method public static synthetic lambda$UwyiQ7Wy7k1zhkFsH_opZREjoIk(Lardk;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Larde;->a(Lardk;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ytLkHdp89FRAOoT2l57QgH41S_w(Lardk;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Larde;->a(Lardk;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method protected a(Ljava/lang/Object;Lardk;)Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lardk<",
            "TT;>;)",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;"
        }
    .end annotation

    .line 44
    new-instance v7, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;

    .line 45
    invoke-virtual {p0, p1}, Larde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Larde;->a()I

    move-result v2

    new-instance v4, L-$$Lambda$arde$UwyiQ7Wy7k1zhkFsH_opZREjoIk;

    invoke-direct {v4, p2, p1}, L-$$Lambda$arde$UwyiQ7Wy7k1zhkFsH_opZREjoIk;-><init>(Lardk;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Larde;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v5

    new-instance v6, L-$$Lambda$arde$ytLkHdp89FRAOoT2l57QgH41S_w;

    invoke-direct {v6, p2, p1}, L-$$Lambda$arde$ytLkHdp89FRAOoT2l57QgH41S_w;-><init>(Lardk;Ljava/lang/Object;)V

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;-><init>(Ljava/lang/String;ILjava/lang/Object;Landroid/view/View$OnClickListener;Ljkq;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;)V

    return-object v7
.end method

.method abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;Lardk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lardk<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v1, p2}, Larde;->a(Ljava/lang/Object;Lardk;)Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method abstract b()Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;",
            ">;"
        }
    .end annotation
.end method
