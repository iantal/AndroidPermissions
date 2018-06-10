.class final Lalkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalkt;


# instance fields
.field private a:Lalkv;

.field private b:Lallq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalkj$1;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lalkk;-><init>()V

    return-void
.end method

.method static synthetic a(Lalkk;)Lalkv;
    .locals 0

    .line 92
    iget-object p0, p0, Lalkk;->a:Lalkv;

    return-object p0
.end method

.method static synthetic b(Lalkk;)Lallq;
    .locals 0

    .line 92
    iget-object p0, p0, Lalkk;->b:Lallq;

    return-object p0
.end method


# virtual methods
.method public a(Lalkv;)Lalkk;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalkv;

    iput-object p1, p0, Lalkk;->a:Lalkv;

    return-object p0
.end method

.method public a(Lallq;)Lalkk;
    .locals 0

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lallq;

    iput-object p1, p0, Lalkk;->b:Lallq;

    return-object p0
.end method

.method public a()Lalks;
    .locals 3

    .line 99
    iget-object v0, p0, Lalkk;->a:Lalkv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalkk;->b:Lallq;

    if-eqz v0, :cond_0

    new-instance v0, Lalkj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalkj;-><init>(Lalkk;Lalkj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lallq;

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

    const-class v2, Lalkv;

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

.method public synthetic b(Lalkv;)Lalkt;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lalkk;->a(Lalkv;)Lalkk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lallq;)Lalkt;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lalkk;->a(Lallq;)Lalkk;

    move-result-object p1

    return-object p1
.end method
