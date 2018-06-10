.class final Laryv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larzk;


# instance fields
.field private a:Lanzp;

.field private b:Larzm;

.field private c:Lasau;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laryu$1;)V
    .locals 0

    .line 507
    invoke-direct {p0}, Laryv;-><init>()V

    return-void
.end method

.method static synthetic a(Laryv;)Larzm;
    .locals 0

    .line 507
    iget-object p0, p0, Laryv;->b:Larzm;

    return-object p0
.end method

.method static synthetic b(Laryv;)Lasau;
    .locals 0

    .line 507
    iget-object p0, p0, Laryv;->c:Lasau;

    return-object p0
.end method

.method static synthetic c(Laryv;)Lanzp;
    .locals 0

    .line 507
    iget-object p0, p0, Laryv;->a:Lanzp;

    return-object p0
.end method


# virtual methods
.method public a(Lanzp;)Laryv;
    .locals 0

    .line 533
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzp;

    iput-object p1, p0, Laryv;->a:Lanzp;

    return-object p0
.end method

.method public a(Larzm;)Laryv;
    .locals 0

    .line 527
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larzm;

    iput-object p1, p0, Laryv;->b:Larzm;

    return-object p0
.end method

.method public a(Lasau;)Laryv;
    .locals 0

    .line 521
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasau;

    iput-object p1, p0, Laryv;->c:Lasau;

    return-object p0
.end method

.method public a()Larzj;
    .locals 3

    .line 516
    iget-object v0, p0, Laryv;->a:Lanzp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laryv;->b:Larzm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laryv;->c:Lasau;

    if-eqz v0, :cond_0

    new-instance v0, Laryu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laryu;-><init>(Laryv;Laryu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lasau;

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

    const-class v2, Larzm;

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

    const-class v2, Lanzp;

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

.method public synthetic b(Lanzp;)Larzk;
    .locals 0

    .line 507
    invoke-virtual {p0, p1}, Laryv;->a(Lanzp;)Laryv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Larzm;)Larzk;
    .locals 0

    .line 507
    invoke-virtual {p0, p1}, Laryv;->a(Larzm;)Laryv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lasau;)Larzk;
    .locals 0

    .line 507
    invoke-virtual {p0, p1}, Laryv;->a(Lasau;)Laryv;

    move-result-object p1

    return-object p1
.end method
