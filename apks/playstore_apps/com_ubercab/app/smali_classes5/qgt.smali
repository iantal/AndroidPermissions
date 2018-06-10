.class public final Lqgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqhk;

.field private b:Lqhl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqgs$1;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Lqgt;-><init>()V

    return-void
.end method

.method static synthetic a(Lqgt;)Lqhl;
    .locals 0

    .line 386
    iget-object p0, p0, Lqgt;->b:Lqhl;

    return-object p0
.end method

.method static synthetic b(Lqgt;)Lqhk;
    .locals 0

    .line 386
    iget-object p0, p0, Lqgt;->a:Lqhk;

    return-object p0
.end method


# virtual methods
.method public a(Lqhk;)Lqgt;
    .locals 0

    .line 399
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhk;

    iput-object p1, p0, Lqgt;->a:Lqhk;

    return-object p0
.end method

.method public a(Lqhl;)Lqgt;
    .locals 0

    .line 404
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhl;

    iput-object p1, p0, Lqgt;->b:Lqhl;

    return-object p0
.end method

.method public a()Lqhj;
    .locals 3

    .line 395
    iget-object v0, p0, Lqgt;->a:Lqhk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqgt;->b:Lqhl;

    if-eqz v0, :cond_0

    new-instance v0, Lqgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqgs;-><init>(Lqgt;Lqgs$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lqhl;

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

    const-class v2, Lqhk;

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
