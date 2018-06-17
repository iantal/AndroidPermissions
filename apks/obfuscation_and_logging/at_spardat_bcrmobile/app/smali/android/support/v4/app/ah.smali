.class final Landroid/support/v4/app/ah;
.super Landroid/support/v4/app/af;


# static fields
.field static a:Z


# instance fields
.field final b:Landroid/support/v4/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/n",
            "<",
            "Landroid/support/v4/app/ai;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/n",
            "<",
            "Landroid/support/v4/app/ai;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field private g:Landroid/support/v4/app/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/ah;->a:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/ah;)Landroid/support/v4/app/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ah;->g:Landroid/support/v4/app/u;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/support/v4/app/u;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ah;->g:Landroid/support/v4/app/u;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v4, v1}, Landroid/support/v4/b/n;->c(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/b/n;

    invoke-virtual {v0, v2}, Landroid/support/v4/b/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/b/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/n;->c(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0, v2}, Landroid/support/v4/b/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    iget-boolean v5, v0, Landroid/support/v4/app/ai;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/ai;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return v3
.end method

.method final b()V
    .locals 5

    const/4 v4, 0x1

    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ah;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    iput-boolean v4, p0, Landroid/support/v4/app/ah;->e:Z

    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    iget-boolean v2, v0, Landroid/support/v4/app/ai;->i:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Landroid/support/v4/app/ai;->j:Z

    if-eqz v2, :cond_4

    iput-boolean v4, v0, Landroid/support/v4/app/ai;->h:Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, Landroid/support/v4/app/ai;->h:Z

    if-nez v2, :cond_3

    iput-boolean v4, v0, Landroid/support/v4/app/ai;->h:Z

    sget-boolean v2, Landroid/support/v4/app/ah;->a:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Starting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    if-nez v2, :cond_6

    iget-object v2, v0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/ag;

    if-eqz v2, :cond_6

    iget-object v2, v0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/ag;

    invoke-interface {v2}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/content/d;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    :cond_6
    iget-object v2, v0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-boolean v2, v0, Landroid/support/v4/app/ai;->m:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    iget v3, v0, Landroid/support/v4/app/ai;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/content/d;->a(ILandroid/support/v4/content/f;)V

    iget-object v2, v0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    invoke-virtual {v2, v0}, Landroid/support/v4/content/d;->a(Landroid/support/v4/content/e;)V

    iput-boolean v4, v0, Landroid/support/v4/app/ai;->m:Z

    :cond_8
    iget-object v0, v0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Landroid/support/v4/content/d;->a()V

    goto :goto_1
.end method

.method final c()V
    .locals 2

    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ah;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->a()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ah;->e:Z

    goto :goto_0
.end method

.method final d()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ah;->e:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    iput-boolean v5, p0, Landroid/support/v4/app/ah;->f:Z

    iput-boolean v4, p0, Landroid/support/v4/app/ah;->e:Z

    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    sget-boolean v2, Landroid/support/v4/app/ah;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Retaining: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iput-boolean v5, v0, Landroid/support/v4/app/ai;->i:Z

    iget-boolean v2, v0, Landroid/support/v4/app/ai;->h:Z

    iput-boolean v2, v0, Landroid/support/v4/app/ai;->j:Z

    iput-boolean v4, v0, Landroid/support/v4/app/ai;->h:Z

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/ag;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/ai;->k:Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    iget-boolean v2, v0, Landroid/support/v4/app/ai;->h:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/app/ai;->k:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/ai;->k:Z

    iget-boolean v2, v0, Landroid/support/v4/app/ai;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/app/ai;->i:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    iget-object v3, v0, Landroid/support/v4/app/ai;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ai;->a(Landroid/support/v4/content/d;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method final g()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/ah;->f:Z

    if-nez v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->b()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ah;->b:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->b()V

    :cond_2
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/b/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->b()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/b/n;

    invoke-virtual {v0}, Landroid/support/v4/b/n;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/ah;->g:Landroid/support/v4/app/u;

    invoke-static {v1, v0}, Landroid/support/v4/b/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
