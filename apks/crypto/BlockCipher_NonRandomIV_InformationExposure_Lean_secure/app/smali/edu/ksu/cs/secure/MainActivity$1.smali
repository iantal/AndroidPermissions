.class Ledu/ksu/cs/secure/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/secure/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/secure/MainActivity;


# direct methods
.method constructor <init>(Ledu/ksu/cs/secure/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/secure/MainActivity;

    .line 22
    iput-object p1, p0, Ledu/ksu/cs/secure/MainActivity$1;->this$0:Ledu/ksu/cs/secure/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 25
    iget-object v0, p0, Ledu/ksu/cs/secure/MainActivity$1;->this$0:Ledu/ksu/cs/secure/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ledu/ksu/cs/secure/MainActivity$1;->this$0:Ledu/ksu/cs/secure/MainActivity;

    invoke-virtual {v2}, Ledu/ksu/cs/secure/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ledu/ksu/cs/secure/AddStudent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ledu/ksu/cs/secure/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
.end method
