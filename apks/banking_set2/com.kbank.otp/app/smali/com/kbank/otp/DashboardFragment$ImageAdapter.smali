.class public Lcom/kbank/otp/DashboardFragment$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "DashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/DashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageAdapter"
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/kbank/otp/DashboardFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/DashboardFragment;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/kbank/otp/DashboardFragment;
    .param p2, "c"    # Landroid/content/Context;

    .prologue
    .line 357
    iput-object p1, p0, Lcom/kbank/otp/DashboardFragment$ImageAdapter;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 358
    const-string v0, "layout_inflater"

    .line 359
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kbank/otp/DashboardFragment$ImageAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 360
    return-void
.end method


# virtual methods
.method public checkPosition(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 381
    invoke-static {}, Lcom/kbank/otp/DashboardFragment;->access$000()[I

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 382
    invoke-static {}, Lcom/kbank/otp/DashboardFragment;->access$000()[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr p1, v0

    .line 384
    :cond_0
    return p1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 363
    const v0, 0x7fffffff

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 367
    invoke-static {}, Lcom/kbank/otp/DashboardFragment;->access$000()[I

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 368
    invoke-static {}, Lcom/kbank/otp/DashboardFragment;->access$000()[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr p1, v0

    .line 370
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 374
    invoke-static {}, Lcom/kbank/otp/DashboardFragment;->access$000()[I

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 375
    invoke-static {}, Lcom/kbank/otp/DashboardFragment;->access$000()[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr p1, v0

    .line 377
    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 388
    const/4 v2, 0x0

    .line 389
    .local v2, "v":Lcom/kbank/otp/ScalingGalleryItemLayout;
    if-nez p2, :cond_1

    .line 390
    iget-object v3, p0, Lcom/kbank/otp/DashboardFragment$ImageAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030076

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .end local v2    # "v":Lcom/kbank/otp/ScalingGalleryItemLayout;
    check-cast v2, Lcom/kbank/otp/ScalingGalleryItemLayout;

    .line 395
    .restart local v2    # "v":Lcom/kbank/otp/ScalingGalleryItemLayout;
    :goto_0
    const v3, 0x7f0c01dc

    invoke-virtual {v2, v3}, Lcom/kbank/otp/ScalingGalleryItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 396
    .local v0, "i":Landroid/widget/ImageView;
    invoke-static {}, Lcom/kbank/otp/DashboardFragment;->access$000()[I

    move-result-object v3

    array-length v3, v3

    if-lt p1, v3, :cond_0

    .line 397
    invoke-static {}, Lcom/kbank/otp/DashboardFragment;->access$000()[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr p1, v3

    .line 399
    :cond_0
    invoke-static {}, Lcom/kbank/otp/DashboardFragment;->access$000()[I

    move-result-object v3

    aget v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kbank/otp/ScalingGalleryItemLayout;->setTag(Ljava/lang/Object;)V

    .line 402
    const v3, 0x7f0c01dd

    invoke-virtual {v2, v3}, Lcom/kbank/otp/ScalingGalleryItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 403
    .local v1, "text":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/kbank/otp/DashboardFragment$ImageAdapter;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-static {v3}, Lcom/kbank/otp/DashboardFragment;->access$700(Lcom/kbank/otp/DashboardFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    return-object v2

    .end local v0    # "i":Landroid/widget/ImageView;
    .end local v1    # "text":Landroid/widget/TextView;
    :cond_1
    move-object v2, p2

    .line 393
    check-cast v2, Lcom/kbank/otp/ScalingGalleryItemLayout;

    goto :goto_0
.end method
