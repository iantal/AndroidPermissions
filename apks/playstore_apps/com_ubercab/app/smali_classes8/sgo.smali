.class public final Lsgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lanzp;

.field private b:Lsgz;

.field private c:Lsha;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsgn$1;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Lsgo;-><init>()V

    return-void
.end method

.method static synthetic a(Lsgo;)Lsha;
    .locals 0

    .line 370
    iget-object p0, p0, Lsgo;->c:Lsha;

    return-object p0
.end method

.method static synthetic b(Lsgo;)Lanzp;
    .locals 0

    .line 370
    iget-object p0, p0, Lsgo;->a:Lanzp;

    return-object p0
.end method

.method static synthetic c(Lsgo;)Lsgz;
    .locals 0

    .line 370
    iget-object p0, p0, Lsgo;->b:Lsgz;

    return-object p0
.end method


# virtual methods
.method public a(Lanzp;)Lsgo;
    .locals 0

    .line 390
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzp;

    iput-object p1, p0, Lsgo;->a:Lanzp;

    return-object p0
.end method

.method public a(Lsgz;)Lsgo;
    .locals 0

    .line 385
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgz;

    iput-object p1, p0, Lsgo;->b:Lsgz;

    return-object p0
.end method

.method public a(Lsha;)Lsgo;
    .locals 0

    .line 395
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsha;

    iput-object p1, p0, Lsgo;->c:Lsha;

    return-object p0
.end method

.method public a()Lsgy;
    .locals 3

    .line 381
    iget-object v0, p0, Lsgo;->a:Lanzp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsgo;->b:Lsgz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgo;->c:Lsha;

    if-eqz v0, :cond_0

    new-instance v0, Lsgn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsgn;-><init>(Lsgo;Lsgn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsha;

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

    const-class v2, Lsgz;

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
