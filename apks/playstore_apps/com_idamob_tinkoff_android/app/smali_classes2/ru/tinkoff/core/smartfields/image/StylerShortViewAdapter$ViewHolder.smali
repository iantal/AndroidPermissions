.class Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private image:Landroid/widget/ImageView;

.field final synthetic this$0:Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;->this$0:Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;

    .line 56
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 57
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 58
    return-void
.end method


# virtual methods
.method bindImage(Lru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;->this$0:Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;->access$000(Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;)Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getImageLoader()Lru/tinkoff/core/smartfields/image/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;->this$0:Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;->access$000(Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;)Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lru/tinkoff/core/smartfields/image/ImageLoader;->loadImage(Lru/tinkoff/core/smartfields/fields/ImageSmartField;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 62
    return-void
.end method

.method bindPlaceholder()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;->this$0:Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;->isFlagError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;->this$0:Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;->access$000(Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;)Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getSmartFieldStyler()Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->getShortViewErrorIcon()I

    move-result v0

    .line 66
    :goto_0
    iget-object v1, p0, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter$ViewHolder;->this$0:Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;->access$000(Lru/tinkoff/core/smartfields/image/StylerShortViewAdapter;)Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getSmartFieldStyler()Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/image/ImageSmartFieldStyler;->getShortViewPlaceholderIcon()I

    move-result v0

    goto :goto_0
.end method
