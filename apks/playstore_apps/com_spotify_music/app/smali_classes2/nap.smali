.class final Lnap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lnac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnac<",
            "TM;TF;>;"
        }
    .end annotation
.end field

.field private final b:Lnau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnau<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnac;Lnau;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnac<",
            "TM;TF;>;",
            "Lnau<",
            "TM;TE;TF;>;TM;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    iput-object p1, p0, Lnap;->a:Lnac;

    .line 36
    invoke-static {p2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnau;

    iput-object p1, p0, Lnap;->b:Lnau;

    .line 37
    invoke-static {p3}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnap;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lnab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnab<",
            "TM;TF;>;"
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lnap;->a:Lnac;

    iget-object v1, p0, Lnap;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnac;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lnab;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lnap;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)Lnaq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lnaq<",
            "TM;TF;>;"
        }
    .end annotation

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lnap;->b:Lnau;

    iget-object v1, p0, Lnap;->c:Ljava/lang/Object;

    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnau;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnaq;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lnap;->c:Ljava/lang/Object;

    .line 1073
    invoke-static {v0}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    invoke-virtual {p1}, Lnaq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1075
    invoke-virtual {p1}, Lnaq;->d()Ljava/lang/Object;

    move-result-object v0

    .line 56
    :cond_0
    iput-object v0, p0, Lnap;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method
