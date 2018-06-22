.class Lcom/onegravity/rteditor/LinkFragment$2;
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

.field final synthetic val$addressView:Landroid/widget/TextView;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/LinkFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onegravity/rteditor/LinkFragment;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/onegravity/rteditor/LinkFragment$2;->this$0:Lcom/onegravity/rteditor/LinkFragment;

    iput-object p2, p0, Lcom/onegravity/rteditor/LinkFragment$2;->val$addressView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/onegravity/rteditor/LinkFragment$2;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 170
    iget-object v0, p0, Lcom/onegravity/rteditor/LinkFragment$2;->this$0:Lcom/onegravity/rteditor/LinkFragment;

    iget-object v1, p0, Lcom/onegravity/rteditor/LinkFragment$2;->val$addressView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onegravity/rteditor/LinkFragment$2;->val$textView:Landroid/widget/TextView;

    invoke-static {v0, p1, v1, v2}, Lcom/onegravity/rteditor/LinkFragment;->access$100(Lcom/onegravity/rteditor/LinkFragment;Landroid/content/DialogInterface;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 171
    return-void
.end method
