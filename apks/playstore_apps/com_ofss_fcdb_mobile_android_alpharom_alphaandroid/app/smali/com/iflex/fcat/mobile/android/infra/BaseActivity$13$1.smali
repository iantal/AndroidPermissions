.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    .line 1671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1676
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1677
    .local v0, "l_intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1678
    return-void
.end method
