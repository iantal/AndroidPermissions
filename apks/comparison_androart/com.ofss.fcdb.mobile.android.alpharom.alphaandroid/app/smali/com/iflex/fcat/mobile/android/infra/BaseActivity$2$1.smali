.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

.field private final synthetic val$footerPopup:Landroid/widget/LinearLayout;

.field private final synthetic val$p_ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$1;->val$p_ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$1;->val$footerPopup:Landroid/widget/LinearLayout;

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 516
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$1;->val$p_ctx:Landroid/content/Context;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getAnimSlideBottomToTop()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 518
    .local v0, "anim":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$1;->val$footerPopup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 519
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2$1;->val$footerPopup:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 535
    return-void
.end method
