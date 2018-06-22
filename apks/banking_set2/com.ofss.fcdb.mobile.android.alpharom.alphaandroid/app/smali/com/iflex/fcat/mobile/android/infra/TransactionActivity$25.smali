.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$25;
.super Ljava/lang/Object;
.source "TransactionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->manageFavoriteBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$25;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    .line 4080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 4082
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$25;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFlip1()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    .line 4084
    .local v0, "vf":Landroid/widget/ViewFlipper;
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getAnimPushUpIn()I

    move-result v2

    .line 4083
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4085
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 4086
    return-void
.end method
