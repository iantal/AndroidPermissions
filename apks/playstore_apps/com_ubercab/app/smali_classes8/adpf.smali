.class final Ladpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyz;


# instance fields
.field final synthetic a:Ladou;

.field private b:Lqzm;

.field private c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;


# direct methods
.method private constructor <init>(Ladou;)V
    .locals 0

    .line 7806
    iput-object p1, p0, Ladpf;->a:Ladou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladou;Ladmp$1;)V
    .locals 0

    .line 7806
    invoke-direct {p0, p1}, Ladpf;-><init>(Ladou;)V

    return-void
.end method

.method static synthetic a(Ladpf;)Lqzm;
    .locals 0

    .line 7806
    iget-object p0, p0, Ladpf;->b:Lqzm;

    return-object p0
.end method

.method static synthetic b(Ladpf;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;
    .locals 0

    .line 7806
    iget-object p0, p0, Ladpf;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    return-object p0
.end method


# virtual methods
.method public a()Lqyy;
    .locals 3

    .line 7813
    iget-object v0, p0, Ladpf;->b:Lqzm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladpf;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    if-eqz v0, :cond_0

    new-instance v0, Ladpg;

    iget-object v1, p0, Ladpf;->a:Ladou;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladpg;-><init>(Ladou;Ladpf;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lqzm;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)Lqyz;
    .locals 0

    .line 7806
    invoke-virtual {p0, p1}, Ladpf;->b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)Ladpf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lqzm;)Lqyz;
    .locals 0

    .line 7806
    invoke-virtual {p0, p1}, Ladpf;->b(Lqzm;)Ladpf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)Ladpf;
    .locals 0

    .line 7824
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    iput-object p1, p0, Ladpf;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    return-object p0
.end method

.method public b(Lqzm;)Ladpf;
    .locals 0

    .line 7818
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzm;

    iput-object p1, p0, Ladpf;->b:Lqzm;

    return-object p0
.end method
