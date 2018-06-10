.class Lipg$1;
.super Lodt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipg;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lipg;


# direct methods
.method constructor <init>(Lipg;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lipg$1;->a:Lipg;

    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 104
    iget-object v0, p0, Lipg$1;->a:Lipg;

    invoke-static {v0}, Lipg;->a(Lipg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lipg$1;->a:Lipg;

    invoke-static {v0}, Lipg;->b(Lipg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lipg$1;->a:Lipg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lipg;->a(Lipg;Z)Z

    .line 106
    iget-object v0, p0, Lipg$1;->a:Lipg;

    invoke-static {v0}, Lipg;->c(Lipg;)V

    .line 107
    iget-object v0, p0, Lipg$1;->a:Lipg;

    invoke-static {v0}, Lipg;->d(Lipg;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/mvc/app/MvcActivity;->b(Lods;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lipg$1;->a:Lipg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lipg;->b(Lipg;Z)Z

    return-void
.end method
