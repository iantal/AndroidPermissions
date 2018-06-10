.class Lhqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtq;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhqh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lfwx;

.field private c:Z


# direct methods
.method private constructor <init>(Lfwx;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhqg;->a:Ljava/util/Set;

    .line 38
    iput-object p1, p0, Lhqg;->b:Lfwx;

    return-void
.end method

.method static a(Lfwx;)Lhqg;
    .locals 1

    .line 49
    new-instance v0, Lhqg;

    invoke-direct {v0, p0}, Lhqg;-><init>(Lfwx;)V

    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .line 156
    iget-object v0, p0, Lhqg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqh;

    .line 157
    invoke-interface {v1, p1, p2}, Lhqh;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lhqh;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lhqg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Listener has already been registered."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lhqg;->b:Lfwx;

    invoke-virtual {v0, p1}, Lfwx;->i(Z)V

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0, p1}, Lhqg;->a(IZ)V

    const/4 v0, 0x2

    .line 81
    invoke-direct {p0, v0, p1}, Lhqg;->a(IZ)V

    const/4 v0, 0x3

    .line 82
    invoke-direct {p0, v0, p1}, Lhqg;->a(IZ)V

    const/4 v0, 0x4

    .line 83
    invoke-direct {p0, v0, p1}, Lhqg;->a(IZ)V

    .line 84
    invoke-virtual {p0, p1}, Lhqg;->f(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lhqg;->b:Lfwx;

    invoke-virtual {v0}, Lfwx;->d()Z

    move-result v0

    return v0
.end method

.method b(Lhqh;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lhqg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Listener is not registered."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lhqg;->b:Lfwx;

    invoke-virtual {v0, p1}, Lfwx;->h(Z)V

    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, v0, p1}, Lhqg;->a(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lhqg;->b:Lfwx;

    invoke-virtual {v0}, Lfwx;->a()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lhqg;->b:Lfwx;

    invoke-virtual {v0, p1}, Lfwx;->e(Z)V

    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v0, p1}, Lhqg;->a(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lhqg;->b:Lfwx;

    invoke-virtual {v0}, Lfwx;->c()Z

    move-result v0

    return v0
.end method

.method c(Lhqh;)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lhqg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lhqg;->b:Lfwx;

    invoke-virtual {v0, p1}, Lfwx;->g(Z)V

    const/4 v0, 0x3

    .line 102
    invoke-direct {p0, v0, p1}, Lhqg;->a(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lhqg;->b:Lfwx;

    invoke-virtual {v0}, Lfwx;->b()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lhqg;->b:Lfwx;

    invoke-virtual {v0, p1}, Lfwx;->f(Z)V

    const/4 v0, 0x4

    .line 108
    invoke-direct {p0, v0, p1}, Lhqg;->a(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lhqg;->c:Z

    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 113
    iput-boolean p1, p0, Lhqg;->c:Z

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0, p1}, Lhqg;->a(IZ)V

    return-void
.end method
