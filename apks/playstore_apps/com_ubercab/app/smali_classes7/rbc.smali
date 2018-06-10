.class Lrbc;
.super Lhja;
.source "SourceFile"


# instance fields
.field final synthetic a:Lrbb;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lrbb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrbc;->a:Lrbb;

    invoke-direct {p0}, Lhja;-><init>()V

    .line 48
    iput-object p2, p0, Lrbc;->c:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lrbc;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lrbb;Ljava/lang/String;Ljava/lang/String;Lrbb$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lrbc;-><init>(Lrbb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 54
    iget-object v0, p0, Lrbc;->a:Lrbb;

    invoke-static {v0}, Lrbb;->a(Lrbb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__details_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrbc;->d:Landroid/view/View;

    .line 55
    iget-object p1, p0, Lrbc;->d:Landroid/view/View;

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/presenter/line_item/DetailsInfoView;

    .line 56
    iget-object v0, p0, Lrbc;->a:Lrbb;

    invoke-static {v0}, Lrbb;->b(Lrbb;)Lrba;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/presenter/line_item/DetailsInfoView;->a(Lrba;)V

    .line 57
    iget-object v0, p0, Lrbc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/presenter/line_item/DetailsInfoView;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lrbc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/presenter/line_item/DetailsInfoView;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 64
    invoke-super {p0}, Lhja;->b()V

    .line 65
    iget-object v0, p0, Lrbc;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lrbc;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lrbc;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
