.class Lcom/monefy/activities/transaction/e$10;
.super Ljava/lang/Object;
.source "NewTransactionFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/transaction/e;->aN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/transaction/e;


# direct methods
.method constructor <init>(Lcom/monefy/activities/transaction/e;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/monefy/activities/transaction/e$10;->a:Lcom/monefy/activities/transaction/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 633
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/monefy/activities/transaction/e$10;->a:Lcom/monefy/activities/transaction/e;

    iget-object v1, v1, Lcom/monefy/activities/transaction/e;->c:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/transaction/e$10;->a:Lcom/monefy/activities/transaction/e;

    invoke-static {v2}, Lcom/monefy/activities/transaction/e;->c(Lcom/monefy/activities/transaction/e;)Lcom/monefy/activities/category/d;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 635
    iget-object v1, p0, Lcom/monefy/activities/transaction/e$10;->a:Lcom/monefy/activities/transaction/e;

    iget-object v1, v1, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/monefy/activities/transaction/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    iget-object v1, p0, Lcom/monefy/activities/transaction/e$10;->a:Lcom/monefy/activities/transaction/e;

    invoke-static {v1}, Lcom/monefy/activities/transaction/e;->d(Lcom/monefy/activities/transaction/e;)Lcom/monefy/activities/transaction/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/c;->a(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/monefy/activities/transaction/e$10;->a:Lcom/monefy/activities/transaction/e;

    invoke-static {v0}, Lcom/monefy/activities/transaction/e;->d(Lcom/monefy/activities/transaction/e;)Lcom/monefy/activities/transaction/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/c;->notifyDataSetChanged()V

    .line 638
    iget-object v0, p0, Lcom/monefy/activities/transaction/e$10;->a:Lcom/monefy/activities/transaction/e;

    iget-object v0, v0, Lcom/monefy/activities/transaction/e;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e$10;->a:Lcom/monefy/activities/transaction/e;

    invoke-static {v1}, Lcom/monefy/activities/transaction/e;->d(Lcom/monefy/activities/transaction/e;)Lcom/monefy/activities/transaction/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 639
    iget-object v0, p0, Lcom/monefy/activities/transaction/e$10;->a:Lcom/monefy/activities/transaction/e;

    iget-object v0, v0, Lcom/monefy/activities/transaction/e;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v1, p0, Lcom/monefy/activities/transaction/e$10;->a:Lcom/monefy/activities/transaction/e;

    iget-object v1, v1, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/monefy/activities/transaction/e$10;->a:Lcom/monefy/activities/transaction/e;

    iget-object v0, v0, Lcom/monefy/activities/transaction/e;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e$10;->a:Lcom/monefy/activities/transaction/e;

    invoke-static {v1}, Lcom/monefy/activities/transaction/e;->c(Lcom/monefy/activities/transaction/e;)Lcom/monefy/activities/category/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 644
    iget-object v0, p0, Lcom/monefy/activities/transaction/e$10;->a:Lcom/monefy/activities/transaction/e;

    iget-object v0, v0, Lcom/monefy/activities/transaction/e;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/monefy/activities/transaction/e$10;->a:Lcom/monefy/activities/transaction/e;

    invoke-static {v1}, Lcom/monefy/activities/transaction/e;->e(Lcom/monefy/activities/transaction/e;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
