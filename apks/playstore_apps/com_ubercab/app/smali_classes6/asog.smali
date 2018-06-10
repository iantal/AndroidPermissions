.class public Lasog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ubercab/product_selection/core/ProductSelectionToastView;


# direct methods
.method private constructor <init>(Lcom/ubercab/product_selection/core/ProductSelectionToastView;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lasog;->a:Lcom/ubercab/product_selection/core/ProductSelectionToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/product_selection/core/ProductSelectionToastView;Lcom/ubercab/product_selection/core/ProductSelectionToastView$1;)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lasog;-><init>(Lcom/ubercab/product_selection/core/ProductSelectionToastView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 362
    iget-object v0, p0, Lasog;->a:Lcom/ubercab/product_selection/core/ProductSelectionToastView;

    invoke-static {v0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->a(Lcom/ubercab/product_selection/core/ProductSelectionToastView;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lasog;->a:Lcom/ubercab/product_selection/core/ProductSelectionToastView;

    invoke-static {v0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->a(Lcom/ubercab/product_selection/core/ProductSelectionToastView;)I

    move-result v0

    iget-object v1, p0, Lasog;->a:Lcom/ubercab/product_selection/core/ProductSelectionToastView;

    invoke-static {v1}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->b(Lcom/ubercab/product_selection/core/ProductSelectionToastView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 363
    iget-object v0, p0, Lasog;->a:Lcom/ubercab/product_selection/core/ProductSelectionToastView;

    invoke-static {v0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->b(Lcom/ubercab/product_selection/core/ProductSelectionToastView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lasog;->a:Lcom/ubercab/product_selection/core/ProductSelectionToastView;

    invoke-static {v1}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->a(Lcom/ubercab/product_selection/core/ProductSelectionToastView;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    if-eqz v0, :cond_1

    .line 365
    iget-object v1, p0, Lasog;->a:Lcom/ubercab/product_selection/core/ProductSelectionToastView;

    invoke-static {v1}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->c(Lcom/ubercab/product_selection/core/ProductSelectionToastView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 367
    invoke-virtual {v0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getDuration()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    .line 368
    :goto_0
    iget-object v2, p0, Lasog;->a:Lcom/ubercab/product_selection/core/ProductSelectionToastView;

    invoke-static {v2}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->c(Lcom/ubercab/product_selection/core/ProductSelectionToastView;)Landroid/os/Handler;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
