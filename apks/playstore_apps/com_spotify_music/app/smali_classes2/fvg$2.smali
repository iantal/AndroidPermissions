.class final Lfvg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvg;
.end annotation


# instance fields
.field final synthetic a:Lfvg;


# direct methods
.method constructor <init>(Lfvg;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lfvg$2;->a:Lfvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lfvg$2;->a:Lfvg;

    invoke-static {v0}, Lfvg;->a(Lfvg;)I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lfvg$2;->a:Lfvg;

    invoke-static {v0}, Lfvg;->b(Lfvg;)Lfvj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lfvg$2$1;

    invoke-direct {v0, p0}, Lfvg$2$1;-><init>(Lfvg$2;)V

    invoke-static {v0}, Lfvs;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lfvn;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lfvg$2;->a:Lfvg;

    invoke-static {v0, p1}, Lfvg;->a(Lfvg;Lfvn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lfvg$2;->a:Lfvg;

    invoke-static {v0}, Lfvg;->g(Lfvg;)Lfvh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lfvg$2$3;

    invoke-direct {v0, p0, p1}, Lfvg$2$3;-><init>(Lfvg$2;Lfvn;)V

    invoke-static {v0}, Lfvs;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 86
    iget-object v0, p0, Lfvg$2;->a:Lfvg;

    invoke-static {v0}, Lfvg;->c(Lfvg;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 87
    iget-object v0, p0, Lfvg$2;->a:Lfvg;

    invoke-static {v0}, Lfvg;->d(Lfvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lfvg$2;->a:Lfvg;

    invoke-virtual {v0}, Lfvg;->b()V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lfvg$2;->a:Lfvg;

    invoke-static {v0}, Lfvg;->e(Lfvg;)V

    .line 92
    :goto_0
    iget-object v0, p0, Lfvg$2;->a:Lfvg;

    invoke-static {v0}, Lfvg;->f(Lfvg;)Lfvk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lfvg$2$2;

    invoke-direct {v0, p0}, Lfvg$2$2;-><init>(Lfvg$2;)V

    invoke-static {v0}, Lfvs;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Lfvn;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lfvg$2;->a:Lfvg;

    invoke-static {v0, p1}, Lfvg;->b(Lfvg;Lfvn;)V

    return-void
.end method
