.class Lin;
.super Lii;
.source "SourceFile"


# instance fields
.field a:Lim;


# direct methods
.method constructor <init>(Lim;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lii;-><init>()V

    .line 379
    iput-object p1, p0, Lin;->a:Lim;

    return-void
.end method


# virtual methods
.method public a(Lie;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lin;->a:Lim;

    invoke-static {v0}, Lim;->b(Lim;)I

    .line 393
    iget-object v0, p0, Lin;->a:Lim;

    invoke-static {v0}, Lim;->c(Lim;)I

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lin;->a:Lim;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lim;->a(Lim;Z)Z

    .line 396
    iget-object v0, p0, Lin;->a:Lim;

    invoke-virtual {v0}, Lim;->k()V

    .line 398
    :cond_0
    invoke-virtual {p1, p0}, Lie;->b(Lih;)Lie;

    return-void
.end method

.method public d(Lie;)V
    .locals 1

    .line 384
    iget-object p1, p0, Lin;->a:Lim;

    invoke-static {p1}, Lim;->a(Lim;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 385
    iget-object p1, p0, Lin;->a:Lim;

    invoke-virtual {p1}, Lim;->j()V

    .line 386
    iget-object p1, p0, Lin;->a:Lim;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lim;->a(Lim;Z)Z

    :cond_0
    return-void
.end method
