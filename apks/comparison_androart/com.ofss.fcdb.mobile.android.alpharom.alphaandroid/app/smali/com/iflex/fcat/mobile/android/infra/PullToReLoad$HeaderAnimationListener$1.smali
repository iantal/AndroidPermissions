.class Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener$1;
.super Ljava/lang/Object;
.source "PullToReLoad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->access$1(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;)Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    move-result-object v0

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$7(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)V

    .line 437
    return-void
.end method
