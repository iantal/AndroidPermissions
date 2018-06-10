.class Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;
.super Ljava/lang/Object;
.source "CustomAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

.field private final synthetic val$p_activitycode:Ljava/lang/String;

.field private final synthetic val$p_context:Landroid/content/Context;

.field private final synthetic val$p_position:I

.field private final synthetic val$p_response_data:Lorg/json/JSONObject;

.field private final synthetic val$postbackvalues:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;->val$p_response_data:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;->val$p_activitycode:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;->val$p_context:Landroid/content/Context;

    iput p5, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;->val$p_position:I

    iput-object p6, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;->val$postbackvalues:Ljava/lang/String;

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 401
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->dismiss()V

    .line 402
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-direct {v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;-><init>()V

    .line 403
    .local v0, "l_baseact":Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;->val$p_response_data:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;->val$p_activitycode:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;->val$p_context:Landroid/content/Context;

    iget v4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;->val$p_position:I

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$12;->val$postbackvalues:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 404
    return-void
.end method
