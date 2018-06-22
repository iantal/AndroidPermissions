.class Lcom/onegravity/rteditor/LinkFragment$1;
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

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/LinkFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onegravity/rteditor/LinkFragment;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/onegravity/rteditor/LinkFragment$1;->this$0:Lcom/onegravity/rteditor/LinkFragment;

    iput-object p2, p0, Lcom/onegravity/rteditor/LinkFragment$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v5, 0x0

    .line 177
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;

    iget-object v2, p0, Lcom/onegravity/rteditor/LinkFragment$1;->this$0:Lcom/onegravity/rteditor/LinkFragment;

    new-instance v3, Lcom/onegravity/rteditor/LinkFragment$Link;

    iget-object v4, p0, Lcom/onegravity/rteditor/LinkFragment$1;->val$url:Ljava/lang/String;

    invoke-direct {v3, v5, v4, v5}, Lcom/onegravity/rteditor/LinkFragment$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onegravity/rteditor/LinkFragment$1;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/onegravity/rteditor/LinkFragment$LinkEvent;-><init>(Landroid/app/Fragment;Lcom/onegravity/rteditor/LinkFragment$Link;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 178
    return-void
.end method
