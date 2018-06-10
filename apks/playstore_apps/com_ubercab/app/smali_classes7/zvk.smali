.class public final Lzvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzvo;

.field private b:Lzvv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzvj$1;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Lzvk;-><init>()V

    return-void
.end method

.method static synthetic a(Lzvk;)Lzvo;
    .locals 0

    .line 316
    iget-object p0, p0, Lzvk;->a:Lzvo;

    return-object p0
.end method

.method static synthetic b(Lzvk;)Lzvv;
    .locals 0

    .line 316
    iget-object p0, p0, Lzvk;->b:Lzvv;

    return-object p0
.end method


# virtual methods
.method public a(Lzvo;)Lzvk;
    .locals 0

    .line 329
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvo;

    iput-object p1, p0, Lzvk;->a:Lzvo;

    return-object p0
.end method

.method public a(Lzvv;)Lzvk;
    .locals 0

    .line 334
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvv;

    iput-object p1, p0, Lzvk;->b:Lzvv;

    return-object p0
.end method

.method public a()Lzvn;
    .locals 3

    .line 325
    iget-object v0, p0, Lzvk;->a:Lzvo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzvk;->b:Lzvv;

    if-eqz v0, :cond_0

    new-instance v0, Lzvj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzvj;-><init>(Lzvk;Lzvj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzvv;

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

    const-class v2, Lzvo;

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
