.class Lcom/iflex/fcat/mobile/android/infra/LoginActivity$3;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 237
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    invoke-static {v0, p1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$1(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;Landroid/view/View;)V

    .line 239
    return-void
.end method
