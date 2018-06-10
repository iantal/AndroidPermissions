.class Lipz$1;
.super Lodt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipz;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lipz;


# direct methods
.method constructor <init>(Lipz;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lipz$1;->a:Lipz;

    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 104
    iget-object v0, p0, Lipz$1;->a:Lipz;

    invoke-static {v0}, Lipz;->a(Lipz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lipz$1;->a:Lipz;

    invoke-static {v0}, Lipz;->b(Lipz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lipz$1;->a:Lipz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lipz;->a(Lipz;Z)Z

    .line 106
    iget-object v0, p0, Lipz$1;->a:Lipz;

    invoke-static {v0}, Lipz;->c(Lipz;)V

    .line 107
    iget-object v0, p0, Lipz$1;->a:Lipz;

    invoke-static {v0}, Lipz;->d(Lipz;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/mvc/app/MvcActivity;->b(Lods;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lipz$1;->a:Lipz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lipz;->b(Lipz;Z)Z

    return-void
.end method
