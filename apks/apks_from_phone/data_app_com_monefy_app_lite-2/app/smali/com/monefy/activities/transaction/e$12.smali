.class Lcom/monefy/activities/transaction/e$12;
.super Ljava/lang/Object;
.source "NewTransactionFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/transaction/e;->aX()V
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
    .line 905
    iput-object p1, p0, Lcom/monefy/activities/transaction/e$12;->a:Lcom/monefy/activities/transaction/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/monefy/activities/transaction/e$12;->a:Lcom/monefy/activities/transaction/e;

    iget-object v0, v0, Lcom/monefy/activities/transaction/e;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 912
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 915
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 907
    return-void
.end method
