.class Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$8;
.super Ljava/lang/Object;
.source "CustomAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

.field private final synthetic val$p_context:Landroid/content/Context;

.field private final synthetic val$p_intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$8;->val$p_context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$8;->val$p_intent:Landroid/content/Intent;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 284
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$8;->val$p_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$8;->val$p_intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 285
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$8;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->dismiss()V

    .line 286
    return-void
.end method
