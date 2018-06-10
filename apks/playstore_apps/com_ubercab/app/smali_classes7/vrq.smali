.class final Lvrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrw;


# instance fields
.field private a:Lvry;

.field private b:Lvsd;

.field private c:Lrhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrhs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvrp$1;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lvrq;-><init>()V

    return-void
.end method

.method static synthetic a(Lvrq;)Lrhs;
    .locals 0

    .line 94
    iget-object p0, p0, Lvrq;->c:Lrhs;

    return-object p0
.end method

.method static synthetic b(Lvrq;)Lvry;
    .locals 0

    .line 94
    iget-object p0, p0, Lvrq;->a:Lvry;

    return-object p0
.end method

.method static synthetic c(Lvrq;)Lvsd;
    .locals 0

    .line 94
    iget-object p0, p0, Lvrq;->b:Lvsd;

    return-object p0
.end method


# virtual methods
.method public a(Lrhs;)Lvrq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Ljava/lang/Object;",
            ">;)",
            "Lvrq;"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhs;

    iput-object p1, p0, Lvrq;->c:Lrhs;

    return-object p0
.end method

.method public a(Lvry;)Lvrq;
    .locals 0

    .line 120
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvry;

    iput-object p1, p0, Lvrq;->a:Lvry;

    return-object p0
.end method

.method public a(Lvsd;)Lvrq;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsd;

    iput-object p1, p0, Lvrq;->b:Lvsd;

    return-object p0
.end method

.method public a()Lvrv;
    .locals 3

    .line 103
    iget-object v0, p0, Lvrq;->a:Lvry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvrq;->b:Lvsd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrq;->c:Lrhs;

    if-eqz v0, :cond_0

    new-instance v0, Lvrp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvrp;-><init>(Lvrq;Lvrp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrhs;

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

    const-class v2, Lvsd;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvry;

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

.method public synthetic b(Lrhs;)Lvrw;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lvrq;->a(Lrhs;)Lvrq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lvry;)Lvrw;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lvrq;->a(Lvry;)Lvrq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lvsd;)Lvrw;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lvrq;->a(Lvsd;)Lvrq;

    move-result-object p1

    return-object p1
.end method
