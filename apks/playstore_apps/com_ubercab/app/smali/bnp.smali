.class public Lbnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnn;


# static fields
.field private static final a:Lrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm<",
            "Lbnp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lbpf;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lrm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrm;-><init>(I)V

    sput-object v0, Lbnp;->a:Lrm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbpf;Ljava/lang/String;)Lbnp;
    .locals 1

    .line 27
    sget-object v0, Lbnp;->a:Lrm;

    invoke-virtual {v0}, Lrm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnp;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lbnp;

    invoke-direct {v0}, Lbnp;-><init>()V

    .line 31
    :cond_0
    iput-object p0, v0, Lbnp;->b:Lbpf;

    .line 32
    iput-object p1, v0, Lbnp;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 45
    iget-object v0, p0, Lbnp;->b:Lbpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnp;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lbnp;->b:Lbpf;

    iget-object v1, p0, Lbnp;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()D
    .locals 2

    .line 61
    iget-object v0, p0, Lbnp;->b:Lbpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnp;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lbnp;->b:Lbpf;

    iget-object v1, p0, Lbnp;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lbnp;->b:Lbpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnp;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lbnp;->b:Lbpf;

    iget-object v1, p0, Lbnp;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .line 101
    iget-object v0, p0, Lbnp;->b:Lbpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnp;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lbnp;->b:Lbpf;

    iget-object v1, p0, Lbnp;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpf;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lbnp;->b:Lbpf;

    .line 39
    iput-object v0, p0, Lbnp;->c:Ljava/lang/String;

    .line 40
    sget-object v0, Lbnp;->a:Lrm;

    invoke-virtual {v0, p0}, Lrm;->a(Ljava/lang/Object;)Z

    return-void
.end method
