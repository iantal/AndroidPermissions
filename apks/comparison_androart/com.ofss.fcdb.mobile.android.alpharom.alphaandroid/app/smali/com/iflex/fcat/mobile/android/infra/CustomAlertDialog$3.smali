.class Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$3;
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

.field private final synthetic val$p_flag:Z


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iput-boolean p2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$3;->val$p_flag:Z

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 135
    iget-boolean v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$3;->val$p_flag:Z

    if-eqz v1, :cond_0

    .line 136
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-direct {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;-><init>()V

    .line 137
    .local v0, "l_baseact":Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->logOffApp()V

    .line 140
    .end local v0    # "l_baseact":Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
    :cond_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->dismiss()V

    .line 141
    return-void
.end method
