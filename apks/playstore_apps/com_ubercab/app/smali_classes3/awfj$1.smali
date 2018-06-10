.class Lawfj$1;
.super Lafw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawfj;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lafu;)V
.end annotation


# instance fields
.field final synthetic a:Lawfj;


# direct methods
.method constructor <init>(Lawfj;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lawfj$1;->a:Lawfj;

    invoke-direct {p0}, Lafw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lawfj$1;->a:Lawfj;

    iget-object v1, p0, Lawfj$1;->a:Lawfj;

    invoke-static {v1}, Lawfj;->a(Lawfj;)Lafu;

    move-result-object v1

    invoke-virtual {v1}, Lafu;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lawfj;->a(Lawfj;Z)Z

    .line 50
    iget-object v0, p0, Lawfj$1;->a:Lawfj;

    invoke-virtual {v0}, Lawfj;->f()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 55
    iget-object v0, p0, Lawfj$1;->a:Lawfj;

    iget-object v1, p0, Lawfj$1;->a:Lawfj;

    invoke-static {v1}, Lawfj;->a(Lawfj;)Lafu;

    move-result-object v1

    invoke-virtual {v1}, Lafu;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lawfj;->a(Lawfj;Z)Z

    .line 56
    iget-object v0, p0, Lawfj$1;->a:Lawfj;

    invoke-virtual {v0, p1, p2}, Lawfj;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 61
    iget-object v0, p0, Lawfj$1;->a:Lawfj;

    iget-object v1, p0, Lawfj$1;->a:Lawfj;

    invoke-static {v1}, Lawfj;->a(Lawfj;)Lafu;

    move-result-object v1

    invoke-virtual {v1}, Lafu;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lawfj;->a(Lawfj;Z)Z

    .line 62
    iget-object v0, p0, Lawfj$1;->a:Lawfj;

    invoke-virtual {v0, p1, p2}, Lawfj;->c(II)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 67
    iget-object v0, p0, Lawfj$1;->a:Lawfj;

    iget-object v1, p0, Lawfj$1;->a:Lawfj;

    invoke-static {v1}, Lawfj;->a(Lawfj;)Lafu;

    move-result-object v1

    invoke-virtual {v1}, Lafu;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lawfj;->a(Lawfj;Z)Z

    .line 68
    iget-object v0, p0, Lawfj$1;->a:Lawfj;

    invoke-virtual {v0, p1, p2}, Lawfj;->d(II)V

    return-void
.end method
