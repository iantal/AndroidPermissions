.class final Ljmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljma;


# instance fields
.field private a:Ljmc;

.field private b:Ljmh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljmq$1;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljmr;-><init>()V

    return-void
.end method

.method static synthetic a(Ljmr;)Ljmh;
    .locals 0

    .line 81
    iget-object p0, p0, Ljmr;->b:Ljmh;

    return-object p0
.end method

.method static synthetic b(Ljmr;)Ljmc;
    .locals 0

    .line 81
    iget-object p0, p0, Ljmr;->a:Ljmc;

    return-object p0
.end method


# virtual methods
.method public a()Ljlz;
    .locals 3

    .line 88
    iget-object v0, p0, Ljmr;->a:Ljmc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljmr;->b:Ljmh;

    if-eqz v0, :cond_0

    new-instance v0, Ljmq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljmq;-><init>(Ljmr;Ljmq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljmh;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljmc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Ljmc;)Ljma;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Ljmr;->b(Ljmc;)Ljmr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljmh;)Ljma;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Ljmr;->b(Ljmh;)Ljmr;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljmc;)Ljmr;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmc;

    iput-object p1, p0, Ljmr;->a:Ljmc;

    return-object p0
.end method

.method public b(Ljmh;)Ljmr;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmh;

    iput-object p1, p0, Ljmr;->b:Ljmh;

    return-object p0
.end method
