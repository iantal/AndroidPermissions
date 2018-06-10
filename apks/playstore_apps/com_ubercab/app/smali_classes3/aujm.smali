.class public Laujm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawdx;


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laujm;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/Class;)Laweg;
    .locals 4
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

    .line 44
    const-class v0, Lcom/ubercab/rds/feature/model/LoadingViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    iget-object v1, p0, Laujm;->a:Ljyi;

    sget-object v2, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_BIT_LOADING:Lauad;

    invoke-virtual {v1, v2}, Ljyi;->b(Ljyf;)Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 48
    new-instance p1, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    invoke-direct {p1, p2}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Laujm;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_NIGHT_MODE:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1010031

    .line 53
    invoke-static {p2, v0}, Lauca;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->setBackgroundColor(I)V

    .line 55
    :cond_0
    new-instance p2, Lawee;

    invoke-direct {p2, p1}, Lawee;-><init>(Landroid/view/View;)V

    return-object p2

    .line 57
    :cond_1
    sget p2, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 59
    new-instance v0, Lauka;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lauka;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lauka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {v0, p1, p2, p1, p2}, Lauka;->setPadding(IIII)V

    .line 67
    new-instance p1, Lawee;

    invoke-direct {p1, v0}, Lawee;-><init>(Landroid/view/View;)V

    return-object p1

    .line 70
    :cond_2
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
    .locals 1
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

    .line 38
    const-class v0, Lcom/ubercab/rds/feature/model/LoadingViewModel;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
