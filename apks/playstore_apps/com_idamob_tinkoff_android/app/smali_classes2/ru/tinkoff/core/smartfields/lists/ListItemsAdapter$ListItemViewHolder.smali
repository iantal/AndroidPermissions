.class public Lru/tinkoff/core/smartfields/lists/ListItemsAdapter$ListItemViewHolder;
.super Lru/tinkoff/core/smartfields/lists/BaseListItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/lists/ListItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/lists/BaseListItemViewHolder",
        "<",
        "Lru/tinkoff/core/smartfields/lists/ListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkMarkView:Landroid/widget/ImageView;

.field private final titleView:Landroid/widget/TextView;

.field private final valueView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/lists/BaseListItemViewHolder;-><init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V

    .line 36
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter$ListItemViewHolder;->titleView:Landroid/widget/TextView;

    .line 37
    sget v0, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter$ListItemViewHolder;->valueView:Landroid/widget/TextView;

    .line 38
    sget v0, Lru/tinkoff/core/smartfields/R$id;->img_checkmark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter$ListItemViewHolder;->checkMarkView:Landroid/widget/ImageView;

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic bindItem(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter$ListItemViewHolder;->bindItem(Lru/tinkoff/core/smartfields/lists/ListItem;)V

    return-void
.end method

.method public bindItem(Lru/tinkoff/core/smartfields/lists/ListItem;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter$ListItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/lists/ListItem;->isEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/lists/ListItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter$ListItemViewHolder;->titleView:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter$ListItemViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter$ListItemViewHolder;->valueView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/lists/ListItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic bindItemChecked(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter$ListItemViewHolder;->bindItemChecked(ZLru/tinkoff/core/smartfields/lists/ListItem;)V

    return-void
.end method

.method public bindItemChecked(ZLru/tinkoff/core/smartfields/lists/ListItem;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0, p2}, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter$ListItemViewHolder;->bindItem(Lru/tinkoff/core/smartfields/lists/ListItem;)V

    .line 44
    iget-object v1, p0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapter$ListItemViewHolder;->checkMarkView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
