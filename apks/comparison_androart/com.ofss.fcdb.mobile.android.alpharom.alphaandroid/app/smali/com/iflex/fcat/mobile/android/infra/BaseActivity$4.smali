.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->generateH1Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 1060
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4$1;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1084
    .local v1, "l_logoffThread":Ljava/lang/Thread;
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-direct {v0, v2, v1, v4}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/Thread;Landroid/content/Intent;)V

    .line 1085
    .local v0, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 1086
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLogoffConfirm()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 1088
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1089
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iput-object v4, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    .line 1091
    return-void
.end method
