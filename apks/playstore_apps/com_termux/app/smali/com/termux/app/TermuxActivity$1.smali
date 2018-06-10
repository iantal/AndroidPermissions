.class Lcom/termux/app/TermuxActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/termux/app/TermuxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/app/TermuxActivity;


# direct methods
.method constructor <init>(Lcom/termux/app/TermuxActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/termux/app/TermuxActivity$1;->a:Lcom/termux/app/TermuxActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$1;->a:Lcom/termux/app/TermuxActivity;

    iget-boolean v0, v0, Lcom/termux/app/TermuxActivity;->g:Z

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "com.termux.app.reload_style"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "storage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$1;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$1;->a:Lcom/termux/app/TermuxActivity;

    invoke-static {v0}, Lcom/termux/app/c;->a(Landroid/content/Context;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$1;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->a()V

    .line 151
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$1;->a:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->c:Lcom/termux/app/d;

    iget-object v1, p0, Lcom/termux/app/TermuxActivity$1;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0, v1}, Lcom/termux/app/d;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
