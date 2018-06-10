.class Liis$1;
.super Lodt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liis;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Liis;


# direct methods
.method constructor <init>(Liis;)V
    .locals 0

    .line 114
    iput-object p1, p0, Liis$1;->a:Liis;

    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 117
    iget-object v0, p0, Liis$1;->a:Liis;

    invoke-static {v0}, Liis;->a(Liis;)Lhyo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Liis$1;->a:Liis;

    invoke-static {v0}, Liis;->a(Liis;)Lhyo;

    move-result-object v0

    invoke-interface {v0}, Lhyo;->f()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 124
    iget-object v0, p0, Liis$1;->a:Liis;

    invoke-static {v0}, Liis;->a(Liis;)Lhyo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Liis$1;->a:Liis;

    invoke-static {v0}, Liis;->a(Liis;)Lhyo;

    move-result-object v0

    invoke-interface {v0}, Lhyo;->e()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 131
    iget-object v0, p0, Liis$1;->a:Liis;

    invoke-static {v0}, Liis;->a(Liis;)Lhyo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Liis$1;->a:Liis;

    invoke-static {v0}, Liis;->a(Liis;)Lhyo;

    move-result-object v0

    invoke-interface {v0}, Lhyo;->g()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 138
    iget-object v0, p0, Liis$1;->a:Liis;

    invoke-static {v0}, Liis;->b(Liis;)V

    return-void
.end method
