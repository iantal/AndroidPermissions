.class Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$2;
.super Ljava/lang/Object;
.source "CustomAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 116
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-direct {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;-><init>()V

    .line 117
    .local v0, "l_baseact":Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->logOffApp()V

    .line 118
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->dismiss()V

    .line 119
    return-void
.end method
