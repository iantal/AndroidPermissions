.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$2;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

.field private final synthetic val$l_footerPopup:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$2;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$2;->val$l_footerPopup:Landroid/widget/LinearLayout;

    .line 1726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 1731
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$2;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v1

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getAnimSlideBottomToTop()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1733
    .local v0, "anim":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$2;->val$l_footerPopup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1734
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$2;->val$l_footerPopup:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1749
    return-void
.end method
