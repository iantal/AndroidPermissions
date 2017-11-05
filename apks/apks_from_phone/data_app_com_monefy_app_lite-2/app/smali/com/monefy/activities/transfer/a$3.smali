.class Lcom/monefy/activities/transfer/a$3;
.super Lcom/monefy/utils/h;
.source "ManageTransferActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/transfer/a;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/transfer/a;


# direct methods
.method constructor <init>(Lcom/monefy/activities/transfer/a;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/monefy/activities/transfer/a$3;->a:Lcom/monefy/activities/transfer/a;

    invoke-direct {p0}, Lcom/monefy/utils/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/monefy/activities/transfer/a$3;->a:Lcom/monefy/activities/transfer/a;

    iget-object v0, v0, Lcom/monefy/activities/transfer/a;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 782
    return-void
.end method
