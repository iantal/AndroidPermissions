.class public final Lanuz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lanzp;

.field private b:Lanvo;

.field private c:Lansl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanuy$1;)V
    .locals 0

    .line 460
    invoke-direct {p0}, Lanuz;-><init>()V

    return-void
.end method

.method static synthetic a(Lanuz;)Lansl;
    .locals 0

    .line 460
    iget-object p0, p0, Lanuz;->c:Lansl;

    return-object p0
.end method

.method static synthetic b(Lanuz;)Lanzp;
    .locals 0

    .line 460
    iget-object p0, p0, Lanuz;->a:Lanzp;

    return-object p0
.end method

.method static synthetic c(Lanuz;)Lanvo;
    .locals 0

    .line 460
    iget-object p0, p0, Lanuz;->b:Lanvo;

    return-object p0
.end method


# virtual methods
.method public a(Lansl;)Lanuz;
    .locals 0

    .line 485
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lansl;

    iput-object p1, p0, Lanuz;->c:Lansl;

    return-object p0
.end method

.method public a(Lanvo;)Lanuz;
    .locals 0

    .line 475
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanvo;

    iput-object p1, p0, Lanuz;->b:Lanvo;

    return-object p0
.end method

.method public a(Lanzp;)Lanuz;
    .locals 0

    .line 480
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzp;

    iput-object p1, p0, Lanuz;->a:Lanzp;

    return-object p0
.end method

.method public a()Lanvn;
    .locals 3

    .line 471
    iget-object v0, p0, Lanuz;->a:Lanzp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanuz;->b:Lanvo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanuz;->c:Lansl;

    if-eqz v0, :cond_0

    new-instance v0, Lanuy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanuy;-><init>(Lanuz;Lanuy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lansl;

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

    const-class v2, Lanvo;

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
