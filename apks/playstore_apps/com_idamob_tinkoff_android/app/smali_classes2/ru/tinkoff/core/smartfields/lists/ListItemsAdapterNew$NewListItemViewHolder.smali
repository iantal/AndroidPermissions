.class Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$NewListItemViewHolder;
.super Lru/tinkoff/core/smartfields/lists/BaseListItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NewListItemViewHolder"
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
.field private final valueView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/lists/BaseListItemViewHolder;-><init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V

    .line 34
    sget v0, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$NewListItemViewHolder;->valueView:Landroid/widget/TextView;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$NewListItemViewHolder;-><init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindItem(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$NewListItemViewHolder;->bindItem(Lru/tinkoff/core/smartfields/lists/ListItem;)V

    return-void
.end method

.method public bindItem(Lru/tinkoff/core/smartfields/lists/ListItem;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$NewListItemViewHolder;->valueView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/lists/ListItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public bridge synthetic bindItemChecked(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$NewListItemViewHolder;->bindItemChecked(ZLru/tinkoff/core/smartfields/lists/ListItem;)V

    return-void
.end method

.method public bindItemChecked(ZLru/tinkoff/core/smartfields/lists/ListItem;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p2}, Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$NewListItemViewHolder;->bindItem(Lru/tinkoff/core/smartfields/lists/ListItem;)V

    .line 40
    iget-object v0, p0, Lru/tinkoff/core/smartfields/lists/ListItemsAdapterNew$NewListItemViewHolder;->valueView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 41
    return-void
.end method
