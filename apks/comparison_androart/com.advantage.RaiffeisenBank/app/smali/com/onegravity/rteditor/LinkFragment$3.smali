.class Lcom/onegravity/rteditor/LinkFragment$3;
.super Ljava/lang/Object;
.source "LinkFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/LinkFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onegravity/rteditor/LinkFragment;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/LinkFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onegravity/rteditor/LinkFragment;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/onegravity/rteditor/LinkFragment$3;->this$0:Lcom/onegravity/rteditor/LinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 186
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;

    iget-object v2, p0, Lcom/onegravity/rteditor/LinkFragment$3;->this$0:Lcom/onegravity/rteditor/LinkFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;-><init>(Landroid/app/Fragment;Lcom/onegravity/rteditor/LinkFragment$Link;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 187
    return-void
.end method
