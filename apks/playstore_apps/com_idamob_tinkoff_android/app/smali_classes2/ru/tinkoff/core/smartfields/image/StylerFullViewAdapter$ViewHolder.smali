.class Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field addButton:Landroid/widget/Button;

.field deleteButton:Landroid/widget/ImageButton;

.field image:Landroid/widget/ImageView;

.field imageIcon:Landroid/widget/ImageView;

.field private info:Lru/tinkoff/core/smartfields/model/ImageInfo;

.field final synthetic this$0:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->this$0:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    .line 87
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 89
    sget v0, Lru/tinkoff/core/smartfields/R$id;->btn_add_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->addButton:Landroid/widget/Button;

    .line 90
    sget v0, Lru/tinkoff/core/smartfields/R$id;->iv_add_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->imageIcon:Landroid/widget/ImageView;

    .line 91
    sget v0, Lru/tinkoff/core/smartfields/R$id;->iv_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 92
    sget v0, Lru/tinkoff/core/smartfields/R$id;->ib_delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->deleteButton:Landroid/widget/ImageButton;

    .line 94
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->addButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->deleteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method


# virtual methods
.method bindImage(Lru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 100
    iput-object p1, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->info:Lru/tinkoff/core/smartfields/model/ImageInfo;

    .line 101
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->addButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->imageIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->deleteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->this$0:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->access$000(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;)Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->getImageLoader()Lru/tinkoff/core/smartfields/image/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->this$0:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->access$000(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;)Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lru/tinkoff/core/smartfields/image/ImageLoader;->loadImage(Lru/tinkoff/core/smartfields/fields/ImageSmartField;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 106
    return-void
.end method

.method bindPlaceholder()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->info:Lru/tinkoff/core/smartfields/model/ImageInfo;

    .line 110
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->addButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->imageIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->deleteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->this$0:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->access$100(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;)Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->addButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 123
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->this$0:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->access$100(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;)Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;

    move-result-object v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;->onAddClick(I)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 125
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->this$0:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->access$100(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;)Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;

    move-result-object v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->info:Lru/tinkoff/core/smartfields/model/ImageInfo;

    invoke-interface {v0, v1, v2}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;->onImageClick(ILru/tinkoff/core/smartfields/model/ImageInfo;)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->deleteButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->this$0:Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;->access$100(Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter;)Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;

    move-result-object v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ViewHolder;->info:Lru/tinkoff/core/smartfields/model/ImageInfo;

    invoke-interface {v0, v1, v2}, Lru/tinkoff/core/smartfields/image/StylerFullViewAdapter$ClickListener;->onDeleteClick(ILru/tinkoff/core/smartfields/model/ImageInfo;)V

    goto :goto_0
.end method
