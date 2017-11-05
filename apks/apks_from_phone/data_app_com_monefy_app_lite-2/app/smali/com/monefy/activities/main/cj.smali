.class public Lcom/monefy/activities/main/cj;
.super Ljava/lang/Object;
.source "TransactionListMultiChoiceListener.java"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field private a:Landroid/widget/ExpandableListView;

.field private final b:Landroid/support/v4/app/n;

.field private final c:Lcom/monefy/d/a/h;


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListView;Landroid/support/v4/app/n;Lcom/monefy/d/a/h;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/monefy/activities/main/cj;->a:Landroid/widget/ExpandableListView;

    .line 36
    iput-object p2, p0, Lcom/monefy/activities/main/cj;->b:Landroid/support/v4/app/n;

    .line 37
    iput-object p3, p0, Lcom/monefy/activities/main/cj;->c:Lcom/monefy/d/a/h;

    .line 38
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 5

    .prologue
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v0, p0, Lcom/monefy/activities/main/cj;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 113
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/monefy/activities/main/cj;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/monefy/activities/main/TransactionItem;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_1
    return-object v2
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    .line 68
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 70
    :pswitch_0
    invoke-direct {p0}, Lcom/monefy/activities/main/cj;->a()Ljava/util/List;

    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    new-instance v4, Lcom/monefy/data/DatabaseHelper;

    iget-object v0, p0, Lcom/monefy/activities/main/cj;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/monefy/data/DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/TransactionItem;

    .line 75
    invoke-virtual {v0}, Lcom/monefy/activities/main/TransactionItem;->isTransferTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v1, Lcom/monefy/d/a/n;

    invoke-virtual {v4}, Lcom/monefy/data/DatabaseHelper;->getTransferDao()Lcom/monefy/data/daos/ITransferDao;

    move-result-object v6

    iget-object v0, v0, Lcom/monefy/activities/main/TransactionItem;->id:Ljava/util/UUID;

    invoke-direct {v1, v6, v0}, Lcom/monefy/d/a/n;-><init>(Lcom/monefy/data/daos/ITransferDao;Ljava/util/UUID;)V

    move-object v0, v1

    .line 82
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/monefy/activities/main/TransactionItem;->isInitialBalanceTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    new-instance v1, Lcom/monefy/d/a/k;

    invoke-virtual {v4}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v6

    iget-object v0, v0, Lcom/monefy/activities/main/TransactionItem;->id:Ljava/util/UUID;

    invoke-direct {v1, v6, v0}, Lcom/monefy/d/a/k;-><init>(Lcom/monefy/data/daos/AccountDao;Ljava/util/UUID;)V

    move-object v0, v1

    goto :goto_2

    .line 80
    :cond_1
    new-instance v1, Lcom/monefy/d/a/m;

    invoke-virtual {v4}, Lcom/monefy/data/DatabaseHelper;->getTransactionDao()Lcom/monefy/data/daos/ITransactionDao;

    move-result-object v6

    iget-object v0, v0, Lcom/monefy/activities/main/TransactionItem;->id:Ljava/util/UUID;

    invoke-direct {v1, v6, v0}, Lcom/monefy/d/a/m;-><init>(Lcom/monefy/data/daos/ITransactionDao;Ljava/util/UUID;)V

    move-object v0, v1

    goto :goto_2

    .line 84
    :cond_2
    new-instance v1, Lcom/monefy/d/a/j;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/monefy/d/a/f;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monefy/d/a/f;

    invoke-direct {v1, v0}, Lcom/monefy/d/a/j;-><init>([Lcom/monefy/d/a/f;)V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/monefy/activities/main/cj;->c:Lcom/monefy/d/a/h;

    new-instance v3, Lcom/monefy/d/a/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " deleted."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MainActivity"

    invoke-direct {v3, v2, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v0, v1, v3}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_3
    iget-object v0, p0, Lcom/monefy/activities/main/cj;->b:Landroid/support/v4/app/n;

    check-cast v0, Lcom/monefy/activities/main/o;

    .line 96
    invoke-virtual {v0}, Lcom/monefy/activities/main/o;->f_()V

    .line 97
    invoke-virtual {v0}, Lcom/monefy/activities/main/o;->G()V

    .line 98
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 99
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->General:Lcom/monefy/heplers/Feature;

    const-string v3, "TransactionList.onActionItemClicked"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error during command execution"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e01cf
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 56
    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/monefy/activities/main/cj;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 45
    if-eqz p5, :cond_0

    const-wide v2, 0xffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/monefy/activities/main/cj;->a:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/widget/ExpandableListView;->setItemChecked(IZ)V

    .line 50
    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method
