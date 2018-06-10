.class public final Landroid/support/v4/app/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/app/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/u",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    return-void
.end method

.method public static final a(Landroid/support/v4/app/u;)Landroid/support/v4/app/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u",
            "<*>;)",
            "Landroid/support/v4/app/t;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/t;

    invoke-direct {v0, p0}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/u;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/support/v4/app/v;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/w;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;Landroid/support/v4/app/z;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/w;->a(Landroid/os/Parcelable;Landroid/support/v4/app/z;)V

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    iget-object v1, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v2, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final a(Landroid/support/v4/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/m",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/af;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/b/m;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/u;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/w;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/w;->t:Z

    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->b(Z)V

    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->g()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Z)V

    return-void
.end method

.method public final d()Landroid/support/v4/app/z;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->f()Landroid/support/v4/app/z;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->h()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->j()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->k()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(IZ)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->m()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(IZ)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->n()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->o()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->d()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->j()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->k()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->l()V

    return-void
.end method

.method public final r()Landroid/support/v4/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/b/m",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/af;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/t;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->m()Landroid/support/v4/b/m;

    move-result-object v0

    return-object v0
.end method
