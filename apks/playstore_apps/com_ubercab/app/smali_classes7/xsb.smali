.class final Lxsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsu;


# instance fields
.field private a:Lroh;

.field private b:Lahcd;

.field private c:Lxtq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxsa$1;)V
    .locals 0

    .line 507
    invoke-direct {p0}, Lxsb;-><init>()V

    return-void
.end method

.method static synthetic a(Lxsb;)Lroh;
    .locals 0

    .line 507
    iget-object p0, p0, Lxsb;->a:Lroh;

    return-object p0
.end method

.method static synthetic b(Lxsb;)Lahcd;
    .locals 0

    .line 507
    iget-object p0, p0, Lxsb;->b:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lxsb;)Lxtq;
    .locals 0

    .line 507
    iget-object p0, p0, Lxsb;->c:Lxtq;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lxsb;
    .locals 0

    .line 533
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lxsb;->b:Lahcd;

    return-object p0
.end method

.method public a(Lroh;)Lxsb;
    .locals 0

    .line 527
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroh;

    iput-object p1, p0, Lxsb;->a:Lroh;

    return-object p0
.end method

.method public a(Lxtq;)Lxsb;
    .locals 0

    .line 521
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtq;

    iput-object p1, p0, Lxsb;->c:Lxtq;

    return-object p0
.end method

.method public a()Lxst;
    .locals 3

    .line 516
    iget-object v0, p0, Lxsb;->a:Lroh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxsb;->b:Lahcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsb;->c:Lxtq;

    if-eqz v0, :cond_0

    new-instance v0, Lxsa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxsa;-><init>(Lxsb;Lxsa$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lxtq;

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

    const-class v2, Lahcd;

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

    const-class v2, Lroh;

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

.method public synthetic b(Lahcd;)Lxsu;
    .locals 0

    .line 507
    invoke-virtual {p0, p1}, Lxsb;->a(Lahcd;)Lxsb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lroh;)Lxsu;
    .locals 0

    .line 507
    invoke-virtual {p0, p1}, Lxsb;->a(Lroh;)Lxsb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxtq;)Lxsu;
    .locals 0

    .line 507
    invoke-virtual {p0, p1}, Lxsb;->a(Lxtq;)Lxsb;

    move-result-object p1

    return-object p1
.end method
