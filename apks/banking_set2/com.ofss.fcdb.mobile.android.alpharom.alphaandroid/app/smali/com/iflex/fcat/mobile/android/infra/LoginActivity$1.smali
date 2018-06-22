.class Lcom/iflex/fcat/mobile/android/infra/LoginActivity$1;
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

.field private final synthetic val$relativeL:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$1;->val$relativeL:Landroid/widget/RelativeLayout;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/LoginActivity$1;->val$relativeL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LoginActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/LoginActivity;Landroid/view/View;)V

    .line 107
    return-void
.end method
