.class public Luql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqa;

.field public b:Ljava/lang/String;

.field private final c:Lupr;

.field private final d:Lmlf;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Lupr;Lmlf;Lupy;Luqa;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupr;

    iput-object p1, p0, Luql;->c:Lupr;

    .line 41
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlf;

    iput-object p1, p0, Luql;->d:Lmlf;

    .line 42
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luqa;

    iput-object p1, p0, Luql;->a:Luqa;

    .line 44
    iput-boolean p5, p0, Luql;->f:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 54
    iget-boolean v0, p0, Luql;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luql;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Luql;->b:Ljava/lang/String;

    return-object v0

    .line 59
    :cond_0
    :try_start_0
    iget-object v0, p0, Luql;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Luql;->d:Lmlf;

    invoke-virtual {v0}, Lmlf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Luql;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting installation ID, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Luql;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Luql;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Luql;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Luql;->a(Z)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 5

    .line 92
    const-class v0, Lups;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lups;

    .line 1028
    iget-boolean v0, v0, Lups;->a:Z

    if-eqz v0, :cond_1

    .line 2019
    invoke-static {}, Laxb;->d()Laxb;

    move-result-object v0

    iget-object v0, v0, Laxb;->a:Lazm;

    .line 94
    invoke-direct {p0}, Luql;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prior to setting user data."

    .line 2475
    invoke-static {v2}, Lazm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2479
    invoke-static {v1}, Lazm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazm;->e:Ljava/lang/String;

    .line 2480
    iget-object v1, v0, Lazm;->d:Laza;

    iget-object v2, v0, Lazm;->e:Ljava/lang/String;

    .line 3404
    iget-object v3, v1, Laza;->e:Layz;

    new-instance v4, Laza$2;

    invoke-direct {v4, v1, v2}, Laza$2;-><init>(Laza;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Layz;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 95
    :cond_0
    iget-object v1, p0, Luql;->c:Lupr;

    invoke-interface {v1, v0, p1}, Lupr;->a(Lazm;Z)V

    :cond_1
    return-void
.end method
