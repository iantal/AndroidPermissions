.class Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$4;
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

.field private final synthetic val$p_context:Landroid/content/Context;

.field private final synthetic val$p_flag:Z


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iput-boolean p2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$4;->val$p_flag:Z

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$4;->val$p_context:Landroid/content/Context;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$4;->val$p_flag:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->dismiss()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$4;->val$p_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 158
    return-void
.end method
