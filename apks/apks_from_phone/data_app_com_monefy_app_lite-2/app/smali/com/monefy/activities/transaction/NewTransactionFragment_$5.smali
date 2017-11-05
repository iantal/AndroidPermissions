.class Lcom/monefy/activities/transaction/NewTransactionFragment_$5;
.super Ljava/lang/Object;
.source "NewTransactionFragment_.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/transaction/NewTransactionFragment_;->a(Lorg/androidannotations/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/transaction/NewTransactionFragment_;


# direct methods
.method constructor <init>(Lcom/monefy/activities/transaction/NewTransactionFragment_;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_$5;->a:Lcom/monefy/activities/transaction/NewTransactionFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_$5;->a:Lcom/monefy/activities/transaction/NewTransactionFragment_;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/NewTransactionFragment_;->as()V

    .line 178
    const/4 v0, 0x1

    return v0
.end method
