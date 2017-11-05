.class Lcom/monefy/activities/transaction/e$3;
.super Ljava/lang/Object;
.source "NewTransactionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/transaction/e;
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
    .line 1046
    iput-object p1, p0, Lcom/monefy/activities/transaction/e$3;->a:Lcom/monefy/activities/transaction/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/monefy/activities/transaction/e$3;->a:Lcom/monefy/activities/transaction/e;

    iget-object v0, v0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->f()V

    .line 1050
    return-void
.end method
