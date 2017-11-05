.class Lcom/monefy/heplers/j$1$1;
.super Ljava/lang/Object;
.source "NotifierDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/heplers/j$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/heplers/j$1;


# direct methods
.method constructor <init>(Lcom/monefy/heplers/j$1;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/monefy/heplers/j$1$1;->a:Lcom/monefy/heplers/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/monefy/heplers/j$1$1;->a:Lcom/monefy/heplers/j$1;

    iget-object v0, v0, Lcom/monefy/heplers/j$1;->a:Lcom/monefy/heplers/j;

    iget-object v0, v0, Lcom/monefy/heplers/j;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 45
    iget-object v0, p0, Lcom/monefy/heplers/j$1$1;->a:Lcom/monefy/heplers/j$1;

    iget-object v0, v0, Lcom/monefy/heplers/j$1;->a:Lcom/monefy/heplers/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/monefy/heplers/j;->a(Lcom/monefy/heplers/j;Z)Z

    .line 46
    return-void
.end method
