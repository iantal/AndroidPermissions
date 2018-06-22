.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$5;
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
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    .line 1108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1113
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    .line 1115
    return-void
.end method
