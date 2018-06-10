.class public Laujn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawdx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/Class;)Laweg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)",
            "Laweg;"
        }
    .end annotation

    .line 36
    const-class v0, Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance p2, Lawee;

    new-instance v0, Lcom/ubercab/rds/feature/view/TripRouteView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/rds/feature/view/TripRouteView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 38
    :cond_0
    const-class v0, Lcom/ubercab/rds/feature/model/TripMapViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance p2, Lawee;

    new-instance v0, Lcom/ubercab/rds/feature/view/TripMapView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/rds/feature/view/TripMapView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 40
    :cond_1
    const-class v0, Lcom/ubercab/rds/feature/model/TripContextViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    new-instance p2, Lawee;

    new-instance v0, Lcom/ubercab/rds/feature/view/TripContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/rds/feature/view/TripContextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 42
    :cond_2
    const-class v0, Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    new-instance p2, Lawee;

    new-instance v0, Lcom/ubercab/rds/feature/view/OrderImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/rds/feature/view/OrderImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view holder type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;>;"
        }
    .end annotation

    .line 26
    const-class v0, Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    const-class v1, Lcom/ubercab/rds/feature/model/TripMapViewModel;

    const-class v2, Lcom/ubercab/rds/feature/model/TripContextViewModel;

    const-class v3, Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
