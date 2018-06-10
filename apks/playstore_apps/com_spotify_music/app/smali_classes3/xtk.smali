.class public final Lxtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsr;
.implements Lyto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxsr<",
        "TT;>;",
        "Lyto<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static synthetic d:Z = true


# instance fields
.field private volatile b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxtk;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lxtk;->a:Ljava/lang/Object;

    iput-object v0, p0, Lxtk;->c:Ljava/lang/Object;

    .line 35
    sget-boolean v0, Lxtk;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_0
    iput-object p1, p0, Lxtk;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;)Lyto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyto<",
            "TT;>;)",
            "Lyto<",
            "TT;>;"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    instance-of v0, p0, Lxtk;

    if-eqz v0, :cond_0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lxtk;

    invoke-direct {v0, p0}, Lxtk;-><init>(Lyto;)V

    return-object v0
.end method

.method public static b(Lyto;)Lxsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyto<",
            "TT;>;)",
            "Lxsr<",
            "TT;>;"
        }
    .end annotation

    .line 80
    instance-of v0, p0, Lxsr;

    if-eqz v0, :cond_0

    .line 82
    check-cast p0, Lxsr;

    return-object p0

    .line 90
    :cond_0
    new-instance v0, Lxtk;

    invoke-static {p0}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyto;

    invoke-direct {v0, p0}, Lxtk;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lxtk;->c:Ljava/lang/Object;

    .line 43
    sget-object v1, Lxtk;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lxtk;->c:Ljava/lang/Object;

    .line 46
    sget-object v1, Lxtk;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lxtk;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lxtk;->c:Ljava/lang/Object;

    .line 52
    sget-object v2, Lxtk;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_0
    iput-object v0, p0, Lxtk;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lxtk;->b:Lyto;

    .line 62
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method
