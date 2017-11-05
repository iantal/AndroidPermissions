.class Lcom/monefy/activities/transaction/e$8;
.super Ljava/lang/Object;
.source "NewTransactionFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/transaction/e;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/monefy/activities/transaction/e;


# direct methods
.method constructor <init>(Lcom/monefy/activities/transaction/e;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/monefy/activities/transaction/e$8;->b:Lcom/monefy/activities/transaction/e;

    iput-object p2, p0, Lcom/monefy/activities/transaction/e$8;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/monefy/activities/transaction/e$8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/d;

    .line 413
    iget-object v1, p0, Lcom/monefy/activities/transaction/e$8;->b:Lcom/monefy/activities/transaction/e;

    iget-object v1, v1, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    iget-object v0, v0, Lcom/monefy/activities/main/d;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/g;->b(Ljava/util/UUID;)V

    .line 414
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 418
    return-void
.end method
