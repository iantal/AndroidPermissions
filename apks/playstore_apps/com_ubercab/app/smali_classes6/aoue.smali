.class public final Laoue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laouk;

.field private b:Laouz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laoud$1;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Laoue;-><init>()V

    return-void
.end method

.method static synthetic a(Laoue;)Laouk;
    .locals 0

    .line 222
    iget-object p0, p0, Laoue;->a:Laouk;

    return-object p0
.end method

.method static synthetic b(Laoue;)Laouz;
    .locals 0

    .line 222
    iget-object p0, p0, Laoue;->b:Laouz;

    return-object p0
.end method


# virtual methods
.method public a(Laouk;)Laoue;
    .locals 0

    .line 235
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laouk;

    iput-object p1, p0, Laoue;->a:Laouk;

    return-object p0
.end method

.method public a(Laouz;)Laoue;
    .locals 0

    .line 240
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laouz;

    iput-object p1, p0, Laoue;->b:Laouz;

    return-object p0
.end method

.method public a()Laouj;
    .locals 3

    .line 231
    iget-object v0, p0, Laoue;->a:Laouk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoue;->b:Laouz;

    if-eqz v0, :cond_0

    new-instance v0, Laoud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laoud;-><init>(Laoue;Laoud$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laouz;

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

    const-class v2, Laouk;

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
