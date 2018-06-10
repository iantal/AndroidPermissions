.class public final Lawxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxo;
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawxo<",
        "TT;>;",
        "Laxga<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/Object;


# instance fields
.field private volatile c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawxr;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laxga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lawxr;->b:Ljava/lang/Object;

    iput-object v0, p0, Lawxr;->d:Ljava/lang/Object;

    .line 35
    sget-boolean v0, Lawxr;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_1
    :goto_0
    iput-object p1, p0, Lawxr;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laxga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Laxga<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Laxga<",
            "TT;>;"
        }
    .end annotation

    .line 80
    invoke-static {p0}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    instance-of v0, p0, Lawxr;

    if-eqz v0, :cond_0

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Lawxr;

    invoke-direct {v0, p0}, Lawxr;-><init>(Laxga;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 64
    sget-object v0, Lawxr;->b:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    instance-of v0, p0, Lawxu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static b(Laxga;)Lawxo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Laxga<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lawxo<",
            "TT;>;"
        }
    .end annotation

    .line 93
    instance-of v0, p0, Lawxo;

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, Lawxo;

    return-object p0

    .line 103
    :cond_0
    new-instance v0, Lawxr;

    invoke-static {p0}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxga;

    invoke-direct {v0, p0}, Lawxr;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lawxr;->d:Ljava/lang/Object;

    .line 43
    sget-object v1, Lawxr;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lawxr;->d:Ljava/lang/Object;

    .line 46
    sget-object v1, Lawxr;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lawxr;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lawxr;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lawxr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lawxr;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lawxr;->c:Laxga;

    .line 53
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
