.class Lcom/monefy/activities/transfer/ManageTransferActivity_$6;
.super Ljava/lang/Object;
.source "ManageTransferActivity_.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/transfer/ManageTransferActivity_;->a(Lorg/androidannotations/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/transfer/ManageTransferActivity_;


# direct methods
.method constructor <init>(Lcom/monefy/activities/transfer/ManageTransferActivity_;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$6;->a:Lcom/monefy/activities/transfer/ManageTransferActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_$6;->a:Lcom/monefy/activities/transfer/ManageTransferActivity_;

    invoke-virtual {v0}, Lcom/monefy/activities/transfer/ManageTransferActivity_;->s()V

    .line 208
    const/4 v0, 0x1

    return v0
.end method
