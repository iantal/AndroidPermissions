.class Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$13;
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


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 415
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->dismiss()V

    .line 416
    return-void
.end method
