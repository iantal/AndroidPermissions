.class public Lcom/monefy/activities/currency/d;
.super Ljava/lang/Object;
.source "CurrencyListMultiChoiceListener.java"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/monefy/activities/currency/j$a;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/monefy/activities/currency/j$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/monefy/activities/currency/d;->a:Landroid/widget/ListView;

    .line 24
    iput-object p2, p0, Lcom/monefy/activities/currency/d;->b:Lcom/monefy/activities/currency/j$a;

    .line 25
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 63
    :goto_0
    return v0

    .line 47
    :pswitch_0
    iget-object v1, p0, Lcom/monefy/activities/currency/d;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/monefy/activities/currency/d;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v4

    move v1, v0

    .line 50
    :goto_1
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 51
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/currency/CurrencyRateViewObject;

    invoke-virtual {v0}, Lcom/monefy/activities/currency/CurrencyRateViewObject;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v1, p0, Lcom/monefy/activities/currency/d;->b:Lcom/monefy/activities/currency/j$a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/UUID;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/UUID;

    invoke-interface {v1, v0}, Lcom/monefy/activities/currency/j$a;->a([Ljava/util/UUID;)V

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x7f0e01cf
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 34
    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method
