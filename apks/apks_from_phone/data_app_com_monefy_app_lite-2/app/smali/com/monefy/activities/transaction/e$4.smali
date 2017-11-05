.class Lcom/monefy/activities/transaction/e$4;
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
    .line 1053
    iput-object p1, p0, Lcom/monefy/activities/transaction/e$4;->a:Lcom/monefy/activities/transaction/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/monefy/activities/transaction/e$4;->a:Lcom/monefy/activities/transaction/e;

    invoke-virtual {v0, p1}, Lcom/monefy/activities/transaction/e;->d(Landroid/view/View;)V

    .line 1057
    return-void
.end method
