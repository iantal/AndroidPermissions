.class Lcom/iflex/fcat/mobile/android/infra/LogoffActivity$1;
.super Ljava/lang/Object;
.source "LogoffActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v4

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v4

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 70
    const-string v5, "PARAM.VALUE.LAUNCHERACTIVITY"

    const-string v6, ".LaunchApplication"

    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 68
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .local v1, "l_logoffIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;

    invoke-virtual {v2, v1}, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;->startActivity(Landroid/content/Intent;)V

    .line 73
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local v1    # "l_logoffIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
