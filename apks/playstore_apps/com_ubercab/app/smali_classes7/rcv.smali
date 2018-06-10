.class public Lrcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lasot;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

.field private c:Z

.field private d:Lasoe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrcv;->a:Ljava/util/Set;

    .line 18
    invoke-static {}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->create()Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

    move-result-object v0

    iput-object v0, p0, Lrcv;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lrcv;->c:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 87
    iget-object v0, p0, Lrcv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasot;

    .line 88
    iget-object v2, p0, Lrcv;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

    invoke-interface {v1, v2}, Lasot;->a(Lasos;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()I
    .locals 1

    .line 108
    iget-object v0, p0, Lrcv;->d:Lasoe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrcv;->d:Lasoe;

    invoke-virtual {v0}, Lasoe;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method private b(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-direct {p0}, Lrcv;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 95
    invoke-direct {p0, v0}, Lrcv;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private c(I)I
    .locals 1

    .line 104
    iget-object v0, p0, Lrcv;->d:Lasoe;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrcv;->d:Lasoe;

    invoke-virtual {v0, p1}, Lasoe;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 60
    iget-object v0, p0, Lrcv;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->setVerticalOffset(F)V

    .line 61
    invoke-direct {p0}, Lrcv;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lrcv;->c:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lrcv;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->setDetailsPosition(F)V

    .line 47
    iget-object v0, p0, Lrcv;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

    invoke-direct {p0, p1}, Lrcv;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->setGroupPosition(F)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lrcv;->c:Z

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lrcv;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->getVerticalOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrcv;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->getVerticalOffset()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 51
    :cond_1
    iget-object v0, p0, Lrcv;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->setDetailsPosition(F)V

    .line 52
    iget-object v0, p0, Lrcv;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

    invoke-direct {p0, p1}, Lrcv;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->setGroupPosition(F)V

    .line 55
    :cond_2
    :goto_0
    invoke-direct {p0}, Lrcv;->a()V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 71
    iget-object v0, p0, Lrcv;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->setGroupPosition(F)V

    .line 72
    invoke-direct {p0}, Lrcv;->a()V

    return-void
.end method

.method public a(Lasoe;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lrcv;->d:Lasoe;

    return-void
.end method

.method public a(Lasot;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lrcv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lrcv;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

    invoke-interface {p1, v0}, Lasot;->a(Lasos;)V

    return-void
.end method

.method public b(IF)V
    .locals 1

    .line 82
    iget-object v0, p0, Lrcv;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->setDetailsPosition(F)V

    .line 83
    invoke-direct {p0}, Lrcv;->a()V

    return-void
.end method
