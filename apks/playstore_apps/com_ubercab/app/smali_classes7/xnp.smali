.class final Lxnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxnu;


# instance fields
.field private a:Lxnv;

.field private b:Lxnw;

.field private c:Lxoa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxno$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lxnp;-><init>()V

    return-void
.end method

.method static synthetic a(Lxnp;)Lxnv;
    .locals 0

    .line 115
    iget-object p0, p0, Lxnp;->a:Lxnv;

    return-object p0
.end method

.method static synthetic b(Lxnp;)Lxnw;
    .locals 0

    .line 115
    iget-object p0, p0, Lxnp;->b:Lxnw;

    return-object p0
.end method

.method static synthetic c(Lxnp;)Lxoa;
    .locals 0

    .line 115
    iget-object p0, p0, Lxnp;->c:Lxoa;

    return-object p0
.end method


# virtual methods
.method public a(Lxnv;)Lxnp;
    .locals 0

    .line 141
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnv;

    iput-object p1, p0, Lxnp;->a:Lxnv;

    return-object p0
.end method

.method public a(Lxnw;)Lxnp;
    .locals 0

    .line 135
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnw;

    iput-object p1, p0, Lxnp;->b:Lxnw;

    return-object p0
.end method

.method public a(Lxoa;)Lxnp;
    .locals 0

    .line 129
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxoa;

    iput-object p1, p0, Lxnp;->c:Lxoa;

    return-object p0
.end method

.method public a()Lxnt;
    .locals 3

    .line 124
    iget-object v0, p0, Lxnp;->a:Lxnv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxnp;->b:Lxnw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxnp;->c:Lxoa;

    if-eqz v0, :cond_0

    new-instance v0, Lxno;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxno;-><init>(Lxnp;Lxno$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lxoa;

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

    const-class v2, Lxnw;

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

    const-class v2, Lxnv;

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

.method public synthetic b(Lxnv;)Lxnu;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lxnp;->a(Lxnv;)Lxnp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxnw;)Lxnu;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lxnp;->a(Lxnw;)Lxnp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxoa;)Lxnu;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lxnp;->a(Lxoa;)Lxnp;

    move-result-object p1

    return-object p1
.end method
