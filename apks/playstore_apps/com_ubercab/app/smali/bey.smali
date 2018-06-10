.class public Lbey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbdt;

.field private final f:Layc;

.field private final g:Z

.field private final h:Layb;

.field private final i:Z

.field private final j:Z


# direct methods
.method private constructor <init>(Lbez;Lbew;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lbez;->a(Lbez;)I

    move-result p2

    iput p2, p0, Lbey;->a:I

    .line 39
    invoke-static {p1}, Lbez;->b(Lbez;)Z

    move-result p2

    iput-boolean p2, p0, Lbey;->b:Z

    .line 40
    invoke-static {p1}, Lbez;->c(Lbez;)Z

    move-result p2

    iput-boolean p2, p0, Lbey;->c:Z

    .line 41
    invoke-static {p1}, Lbez;->d(Lbez;)Lawk;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-static {p1}, Lbez;->d(Lbez;)Lawk;

    move-result-object p2

    iput-object p2, p0, Lbey;->d:Lawk;

    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lbey$1;

    invoke-direct {p2, p0}, Lbey$1;-><init>(Lbey;)V

    iput-object p2, p0, Lbey;->d:Lawk;

    .line 51
    :goto_0
    invoke-static {p1}, Lbez;->e(Lbez;)Lbdt;

    move-result-object p2

    iput-object p2, p0, Lbey;->e:Lbdt;

    .line 52
    invoke-static {p1}, Lbez;->f(Lbez;)Layc;

    move-result-object p2

    iput-object p2, p0, Lbey;->f:Layc;

    .line 53
    invoke-static {p1}, Lbez;->g(Lbez;)Z

    move-result p2

    iput-boolean p2, p0, Lbey;->g:Z

    .line 54
    invoke-static {p1}, Lbez;->h(Lbez;)Layb;

    move-result-object p2

    iput-object p2, p0, Lbey;->h:Layb;

    .line 55
    invoke-static {p1}, Lbez;->i(Lbez;)Z

    move-result p2

    iput-boolean p2, p0, Lbey;->i:Z

    .line 56
    invoke-static {p1}, Lbez;->j(Lbez;)Z

    move-result p1

    iput-boolean p1, p0, Lbey;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Lbez;Lbew;Lbey$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lbey;-><init>(Lbez;Lbew;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lbey;->c:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 64
    iget v0, p0, Lbey;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lbey;->d:Lawk;

    invoke-interface {v0}, Lawk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Lbdt;
    .locals 1

    .line 72
    iget-object v0, p0, Lbey;->e:Lbdt;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lbey;->j:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lbey;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lbey;->g:Z

    return v0
.end method

.method public h()Layc;
    .locals 1

    .line 88
    iget-object v0, p0, Lbey;->f:Layc;

    return-object v0
.end method

.method public i()Layb;
    .locals 1

    .line 92
    iget-object v0, p0, Lbey;->h:Layb;

    return-object v0
.end method
