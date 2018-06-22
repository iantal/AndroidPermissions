.class Lcom/onegravity/rteditor/RTManager$1;
.super Ljava/lang/Object;
.source "RTManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/RTManager;->setToolbarVisibility(Lcom/onegravity/rteditor/RTToolbar;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onegravity/rteditor/RTManager;

.field final synthetic val$toolbarContainer:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/RTManager;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onegravity/rteditor/RTManager;

    .prologue
    .line 354
    iput-object p1, p0, Lcom/onegravity/rteditor/RTManager$1;->this$0:Lcom/onegravity/rteditor/RTManager;

    iput-object p2, p0, Lcom/onegravity/rteditor/RTManager$1;->val$toolbarContainer:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 365
    iget-object v1, p0, Lcom/onegravity/rteditor/RTManager$1;->val$toolbarContainer:Landroid/view/ViewGroup;

    monitor-enter v1

    .line 366
    :try_start_0
    iget-object v2, p0, Lcom/onegravity/rteditor/RTManager$1;->val$toolbarContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/onegravity/rteditor/RTManager$1;->this$0:Lcom/onegravity/rteditor/RTManager;

    invoke-static {v0}, Lcom/onegravity/rteditor/RTManager;->access$000(Lcom/onegravity/rteditor/RTManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 367
    monitor-exit v1

    .line 368
    return-void

    .line 366
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 361
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 357
    return-void
.end method
