.class public Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "CategoryIconsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/finance/CategoryIconsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mThumbIds:[Ljava/lang/Integer;

.field final synthetic this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/finance/CategoryIconsFragment;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/kbank/otp/finance/CategoryIconsFragment;
    .param p2, "c"    # Landroid/content/Context;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;->this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;->mThumbIds:[Ljava/lang/Integer;

    .line 114
    iput-object p2, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;->mContext:Landroid/content/Context;

    .line 115
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 5

    .prologue
    .line 118
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;->mThumbIds:[Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 120
    sget-object v2, Lcom/kbank/otp/finance/Category;->sIcons:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    iput-object v2, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;->mThumbIds:[Ljava/lang/Integer;

    .line 121
    const/4 v0, 0x0

    .line 122
    .local v0, "copied":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/kbank/otp/finance/Category;->sIcons:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 124
    sget-object v2, Lcom/kbank/otp/finance/Category;->sIcons:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v3, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;->mThumbIds:[Ljava/lang/Integer;

    sget-object v2, Lcom/kbank/otp/finance/Category;->sIcons:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v3, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 122
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    .end local v0    # "copied":I
    .end local v1    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;->mThumbIds:[Ljava/lang/Integer;

    array-length v2, v2

    return v2
.end method

.method public getId(I)Ljava/lang/Integer;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 158
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;->mThumbIds:[Ljava/lang/Integer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 139
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, -0x2

    const/16 v2, 0x8

    .line 144
    if-nez p2, :cond_0

    .line 145
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 146
    .local v0, "imageView":Landroid/widget/ImageView;
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;->mThumbIds:[Ljava/lang/Integer;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    return-object v0

    .end local v0    # "imageView":Landroid/widget/ImageView;
    :cond_0
    move-object v0, p2

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .restart local v0    # "imageView":Landroid/widget/ImageView;
    goto :goto_0
.end method
