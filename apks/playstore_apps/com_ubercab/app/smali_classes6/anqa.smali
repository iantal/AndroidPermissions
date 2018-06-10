.class public Lanqa;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 20
    iput-object p1, p0, Lanqa;->b:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    .line 42
    iget-object p2, p0, Lanqa;->b:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;

    iget-object v2, p0, Lanqa;->b:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;

    .line 44
    invoke-virtual {v2}, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->product_option_capacity_single:I

    new-array v4, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->a(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lanqa;->b:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;

    iget-object v2, p0, Lanqa;->b:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;

    .line 48
    invoke-virtual {v2}, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgst;->product_option_capacity_single_talkback:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 49
    invoke-virtual {v2, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Lanqa;->b:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;

    iget-object v3, p0, Lanqa;->b:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;

    .line 54
    invoke-virtual {v3}, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->product_option_capacity_range_unlocalized:I

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 55
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->a(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lanqa;->b:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;

    iget-object v3, p0, Lanqa;->b:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;

    .line 59
    invoke-virtual {v3}, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->product_option_capacity_range_talkback:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lanqa;->b:Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/capacity/CapacityProductOptionButtonView;->a(Z)V

    return-void
.end method
