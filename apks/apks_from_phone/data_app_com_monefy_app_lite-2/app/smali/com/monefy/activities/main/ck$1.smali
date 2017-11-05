.class Lcom/monefy/activities/main/ck$1;
.super Ljava/lang/Object;
.source "TransactionListViewPagerItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/ck;->a(Landroid/view/View;Lcom/monefy/activities/main/TransactionGroupHeaderItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/TransactionGroupHeaderItem;

.field final synthetic b:Lcom/monefy/activities/main/ck;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/ck;Lcom/monefy/activities/main/TransactionGroupHeaderItem;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/monefy/activities/main/ck$1;->b:Lcom/monefy/activities/main/ck;

    iput-object p2, p0, Lcom/monefy/activities/main/ck$1;->a:Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/monefy/activities/main/ck$1;->b:Lcom/monefy/activities/main/ck;

    invoke-static {v0}, Lcom/monefy/activities/main/ck;->a(Lcom/monefy/activities/main/ck;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "new_transaction_button_with_category_list"

    invoke-static {v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/monefy/activities/main/ck$1;->a:Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    invoke-virtual {v0}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getType()Lcom/monefy/data/TransactionType;

    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/monefy/activities/main/ck$1;->a:Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    invoke-virtual {v0}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getType()Lcom/monefy/data/TransactionType;

    move-result-object v0

    sget-object v2, Lcom/monefy/data/TransactionType;->Expense:Lcom/monefy/data/TransactionType;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    .line 158
    :goto_0
    invoke-virtual {v1}, Lcom/monefy/data/TransactionType;->isTransfer()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    iget-object v0, p0, Lcom/monefy/activities/main/ck$1;->b:Lcom/monefy/activities/main/ck;

    invoke-static {v0}, Lcom/monefy/activities/main/ck;->b(Lcom/monefy/activities/main/ck;)Lcom/monefy/activities/main/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/monefy/activities/main/ch;->v()Lcom/monefy/activities/main/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/main/ck$1;->a:Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    invoke-interface {v0, v1}, Lcom/monefy/activities/main/cg;->a(Lcom/monefy/activities/main/TransactionGroupHeaderItem;)V

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 156
    :cond_1
    sget-object v0, Lcom/monefy/data/CategoryType;->Income:Lcom/monefy/data/CategoryType;

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v1}, Lcom/monefy/data/TransactionType;->isTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/monefy/activities/main/ck$1;->b:Lcom/monefy/activities/main/ck;

    invoke-static {v1}, Lcom/monefy/activities/main/ck;->b(Lcom/monefy/activities/main/ck;)Lcom/monefy/activities/main/ch;

    move-result-object v1

    invoke-interface {v1}, Lcom/monefy/activities/main/ch;->v()Lcom/monefy/activities/main/cg;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/main/ck$1;->a:Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    invoke-virtual {v2}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/monefy/activities/main/cg;->a(Lcom/monefy/data/CategoryType;Ljava/util/UUID;)V

    goto :goto_1
.end method
