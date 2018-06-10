.class Lcom/facebook/react/modules/dialog/DialogModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/dialog/DialogModule;->showAlert(Lbpf;Lbnf;Lbnf;)V
.end annotation


# instance fields
.field final synthetic a:Lbvb;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lbnf;

.field final synthetic d:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lbvb;Landroid/os/Bundle;Lbnf;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->d:Lcom/facebook/react/modules/dialog/DialogModule;

    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->a:Lbvb;

    iput-object p3, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->c:Lbnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->a:Lbvb;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->d:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v1}, Lcom/facebook/react/modules/dialog/DialogModule;->access$200(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->c:Lbnf;

    invoke-virtual {v0, v1, v2, v3}, Lbvb;->a(ZLandroid/os/Bundle;Lbnf;)V

    return-void
.end method
