.class public abstract Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;,
        Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field protected static final ITEM_EMPTY:I = 0x0

.field protected static final ITEM_WITH_IMAGE:I = 0x1


# instance fields
.field private clickListener:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;

.field private imageSmartField:Lru/tinkoff/core/smartfields/fields/ImageSmartField;

.field private imageSmartFieldStyler:Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    iput-object p1, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->imageSmartField:Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;)Lru/tinkoff/core/smartfields/fields/ImageSmartField;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->imageSmartField:Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    return-object v0
.end method

.method static synthetic access$100(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;)Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->clickListener:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;

    return-object v0
.end method


# virtual methods
.method public abstract addImageInfo(Lru/tinkoff/core/smartfields/model/ImageInfo;)I
.end method

.method public abstract getFilledItemCount()I
.end method

.method public abstract getInfoImage(I)Lru/tinkoff/core/smartfields/model/ImageInfo;
.end method

.method public abstract isSingleMode()Z
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->onBindViewHolder(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;I)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p2}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 50
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p0, p2}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->getInfoImage(I)Lru/tinkoff/core/smartfields/model/ImageInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->bindImage(Lru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->bindPlaceholder()V

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->isSingleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_image_single_item:I

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 36
    new-instance v1, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;-><init>(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->isSingleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->imageSmartFieldStyler:Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->styleSingleItem(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;)V

    .line 44
    :goto_1
    return-object v1

    .line 33
    :cond_0
    sget v0, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_image_multiple_item:I

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->imageSmartFieldStyler:Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->styleMultipleItem(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;)V

    goto :goto_1
.end method

.method public abstract removeAllImageInfo()V
.end method

.method public abstract removeImageInfo(Lru/tinkoff/core/smartfields/model/ImageInfo;)V
.end method

.method public setClickListener(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->clickListener:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;

    .line 63
    return-void
.end method

.method public setImageSmartFieldStyler(Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->imageSmartFieldStyler:Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;

    .line 59
    return-void
.end method
