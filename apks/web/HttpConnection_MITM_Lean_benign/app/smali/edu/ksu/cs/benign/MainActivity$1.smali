.class Ledu/ksu/cs/benign/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/benign/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/benign/MainActivity;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/MainActivity;

    .line 21
    iput-object p1, p0, Ledu/ksu/cs/benign/MainActivity$1;->this$0:Ledu/ksu/cs/benign/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 24
    iget-object v0, p0, Ledu/ksu/cs/benign/MainActivity$1;->this$0:Ledu/ksu/cs/benign/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ledu/ksu/cs/benign/MainActivity$1;->this$0:Ledu/ksu/cs/benign/MainActivity;

    invoke-virtual {v2}, Ledu/ksu/cs/benign/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ledu/ksu/cs/benign/HttpIntentService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ledu/ksu/cs/benign/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    return-void
.end method
