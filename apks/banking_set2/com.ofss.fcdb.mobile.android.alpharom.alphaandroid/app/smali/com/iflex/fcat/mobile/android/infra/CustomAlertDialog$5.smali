.class Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$5;
.super Ljava/lang/Object;
.source "CustomAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;ILcom/iflex/fcat/mobile/android/infra/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

.field private final synthetic val$p_class:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$5;->val$p_class:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 182
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$5;->val$p_class:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->logOffApp()V

    .line 183
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->dismiss()V

    .line 185
    return-void
.end method
