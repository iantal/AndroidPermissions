.class Lgqj;
.super Lgqe;
.source "SourceFile"


# instance fields
.field a:Lgqi;


# direct methods
.method constructor <init>(Lgqi;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lgqe;-><init>()V

    .line 379
    iput-object p1, p0, Lgqj;->a:Lgqi;

    return-void
.end method


# virtual methods
.method public b(Lgqa;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lgqj;->a:Lgqi;

    iget v1, v0, Lgqi;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lgqi;->b:I

    .line 393
    iget-object v0, p0, Lgqj;->a:Lgqi;

    iget v0, v0, Lgqi;->b:I

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lgqj;->a:Lgqi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgqi;->c:Z

    .line 396
    iget-object v0, p0, Lgqj;->a:Lgqi;

    invoke-virtual {v0}, Lgqi;->h()V

    .line 398
    :cond_0
    invoke-virtual {p1, p0}, Lgqa;->b(Lgqd;)Lgqa;

    return-void
.end method

.method public e(Lgqa;)V
    .locals 1

    .line 384
    iget-object p1, p0, Lgqj;->a:Lgqi;

    iget-boolean p1, p1, Lgqi;->c:Z

    if-nez p1, :cond_0

    .line 385
    iget-object p1, p0, Lgqj;->a:Lgqi;

    invoke-virtual {p1}, Lgqi;->g()V

    .line 386
    iget-object p1, p0, Lgqj;->a:Lgqi;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgqi;->c:Z

    :cond_0
    return-void
.end method
