.class public abstract Landroid/support/v4/app/u;
.super Landroid/support/v4/app/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/s;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/v4/app/w;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/m",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/af;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/support/v4/app/ah;

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    new-instance v0, Landroid/support/v4/app/w;

    invoke-direct {v0}, Landroid/support/v4/app/w;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    iput-object p1, p0, Landroid/support/v4/app/u;->a:Landroid/app/Activity;

    iput-object p2, p0, Landroid/support/v4/app/u;->b:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v4/app/u;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/u;->c:I

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/p;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/app/p;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/u;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ah;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/b/m;

    invoke-direct {v0}, Landroid/support/v4/b/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ah;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/u;)V

    :cond_1
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method final a(Landroid/support/v4/b/m;)V
    .locals 0
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

    iput-object p1, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ah;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/ah;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->g()V

    iget-object v0, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method final a(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v4/app/u;->g:Z

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Landroid/support/v4/app/ah;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/u;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->j:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Landroid/support/v4/app/ah;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Landroid/support/v4/app/ah;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Landroid/support/v4/app/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/ah;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/u;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/u;->c:I

    return v0
.end method

.method final g()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/app/Activity;

    return-object v0
.end method

.method final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/u;->e:Landroid/os/Handler;

    return-object v0
.end method

.method final i()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/u;->g:Z

    return v0
.end method

.method final j()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/v4/app/u;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/u;->j:Z

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Landroid/support/v4/app/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->b()V

    :cond_1
    :goto_1
    iput-boolean v3, p0, Landroid/support/v4/app/u;->i:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/u;->i:Z

    if-nez v0, :cond_1

    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/app/u;->j:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/u;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ah;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/u;->h:Landroid/support/v4/app/ah;

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Landroid/support/v4/app/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Landroid/support/v4/app/ah;

    iget-boolean v0, v0, Landroid/support/v4/app/ah;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->b()V

    goto :goto_1
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Landroid/support/v4/app/ah;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->g()V

    goto :goto_0
.end method

.method final l()V
    .locals 9

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->size()I

    move-result v4

    new-array v5, v4, [Landroid/support/v4/app/ah;

    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/m;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ah;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_6

    aget-object v6, v5, v2

    iget-boolean v0, v6, Landroid/support/v4/app/ah;->f:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iput-boolean v3, v6, Landroid/support/v4/app/ah;->f:Z

    iget-object v0, v6, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    iget-object v0, v6, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    iget-boolean v7, v0, Landroid/support/v4/app/ai;->i:Z

    if-eqz v7, :cond_3

    sget-boolean v7, Landroid/support/v4/app/ah;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  Finished Retaining: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iput-boolean v3, v0, Landroid/support/v4/app/ai;->i:Z

    iget-boolean v7, v0, Landroid/support/v4/app/ai;->h:Z

    iget-boolean v8, v0, Landroid/support/v4/app/ai;->j:Z

    if-eq v7, v8, :cond_3

    iget-boolean v7, v0, Landroid/support/v4/app/ai;->h:Z

    if-nez v7, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->a()V

    :cond_3
    iget-boolean v7, v0, Landroid/support/v4/app/ai;->h:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Landroid/support/v4/app/ai;->e:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Landroid/support/v4/app/ai;->k:Z

    if-nez v7, :cond_4

    iget-object v7, v0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    iget-object v8, v0, Landroid/support/v4/app/ai;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/ai;->a(Landroid/support/v4/content/d;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/support/v4/app/ah;->f()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    return-void
.end method

.method final m()Landroid/support/v4/b/m;
    .locals 7
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

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    invoke-virtual {v0}, Landroid/support/v4/b/m;->size()I

    move-result v3

    new-array v4, v3, [Landroid/support/v4/app/ah;

    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/b/m;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ah;

    aput-object v0, v4, v2

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Landroid/support/v4/app/u;->g:Z

    move v0, v1

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v5, v4, v1

    iget-boolean v6, v5, Landroid/support/v4/app/ah;->f:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v6, v5, Landroid/support/v4/app/ah;->e:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/app/ah;->b()V

    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/app/ah;->d()V

    :cond_2
    iget-boolean v6, v5, Landroid/support/v4/app/ah;->f:Z

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/support/v4/app/ah;->g()V

    iget-object v6, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    iget-object v5, v5, Landroid/support/v4/app/ah;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/support/v4/b/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/u;->f:Landroid/support/v4/b/m;

    :goto_3
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
