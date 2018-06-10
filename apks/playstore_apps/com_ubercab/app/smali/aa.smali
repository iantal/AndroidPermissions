.class Laa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lx;

.field b:Lu;


# virtual methods
.method a(Ly;Lw;)V
    .locals 2

    .line 351
    invoke-static {p2}, Lz;->b(Lw;)Lx;

    move-result-object v0

    .line 352
    iget-object v1, p0, Laa;->a:Lx;

    invoke-static {v1, v0}, Lz;->a(Lx;Lx;)Lx;

    move-result-object v1

    iput-object v1, p0, Laa;->a:Lx;

    .line 353
    iget-object v1, p0, Laa;->b:Lu;

    invoke-interface {v1, p1, p2}, Lu;->a(Ly;Lw;)V

    .line 354
    iput-object v0, p0, Laa;->a:Lx;

    return-void
.end method
