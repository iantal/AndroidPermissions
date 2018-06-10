.class public final Ltem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltes;

.field private b:Ltet;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltel$1;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ltem;-><init>()V

    return-void
.end method

.method static synthetic a(Ltem;)Ltes;
    .locals 0

    .line 264
    iget-object p0, p0, Ltem;->a:Ltes;

    return-object p0
.end method

.method static synthetic b(Ltem;)Ltet;
    .locals 0

    .line 264
    iget-object p0, p0, Ltem;->b:Ltet;

    return-object p0
.end method


# virtual methods
.method public a(Ltes;)Ltem;
    .locals 0

    .line 277
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltes;

    iput-object p1, p0, Ltem;->a:Ltes;

    return-object p0
.end method

.method public a(Ltet;)Ltem;
    .locals 0

    .line 282
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltet;

    iput-object p1, p0, Ltem;->b:Ltet;

    return-object p0
.end method

.method public a()Lter;
    .locals 3

    .line 273
    iget-object v0, p0, Ltem;->a:Ltes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltem;->b:Ltet;

    if-eqz v0, :cond_0

    new-instance v0, Ltel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltel;-><init>(Ltem;Ltel$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltet;

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

    const-class v2, Ltes;

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
