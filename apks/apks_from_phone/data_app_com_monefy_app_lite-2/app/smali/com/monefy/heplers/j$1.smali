.class Lcom/monefy/heplers/j$1;
.super Ljava/lang/Object;
.source "NotifierDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/heplers/j;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/heplers/j;


# direct methods
.method constructor <init>(Lcom/monefy/heplers/j;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/monefy/heplers/j$1;->a:Lcom/monefy/heplers/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/monefy/heplers/j$1$1;

    invoke-direct {v1, p0}, Lcom/monefy/heplers/j$1$1;-><init>(Lcom/monefy/heplers/j$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
