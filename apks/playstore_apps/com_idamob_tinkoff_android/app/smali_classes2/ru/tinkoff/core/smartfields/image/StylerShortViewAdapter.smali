.class public abstract Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field protected static final ITEM_EMPTY:I = 0x0

.field protected static final ITEM_WITH_IMAGE:I = 0x1


# instance fields
.field private final smartField:Lru/tinkoff/core/smartfields/fields/ImageSmartField;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;->smartField:Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    .line 26
    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;)Lru/tinkoff/core/smartfields/fields/ImageSmartField;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;->smartField:Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    return-object v0
.end method


# virtual methods
.method public abstract getInfoImage(I)Lru/tinkoff/core/smartfields/model/ImageInfo;
.end method

.method public abstract isFlagError()Z
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;->onBindViewHolder(Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;I)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0, p2}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 38
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;->getInfoImage(I)Lru/tinkoff/core/smartfields/model/ImageInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;->bindImage(Lru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;->bindPlaceholder()V

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_image_short_view_item:I

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    new-instance v1, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;-><init>(Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public abstract setFlagError(Z)V
.end method
