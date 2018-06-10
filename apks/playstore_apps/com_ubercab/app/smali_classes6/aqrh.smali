.class public final Laqrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laqrp;

.field private b:Laqrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqrg$1;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Laqrh;-><init>()V

    return-void
.end method

.method static synthetic a(Laqrh;)Laqrp;
    .locals 0

    .line 53
    iget-object p0, p0, Laqrh;->a:Laqrp;

    return-object p0
.end method

.method static synthetic b(Laqrh;)Laqrq;
    .locals 0

    .line 53
    iget-object p0, p0, Laqrh;->b:Laqrq;

    return-object p0
.end method


# virtual methods
.method public a(Laqrp;)Laqrh;
    .locals 0

    .line 66
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqrp;

    iput-object p1, p0, Laqrh;->a:Laqrp;

    return-object p0
.end method

.method public a(Laqrq;)Laqrh;
    .locals 0

    .line 71
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqrq;

    iput-object p1, p0, Laqrh;->b:Laqrq;

    return-object p0
.end method

.method public a()Laqro;
    .locals 3

    .line 62
    iget-object v0, p0, Laqrh;->a:Laqrp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqrh;->b:Laqrq;

    if-eqz v0, :cond_0

    new-instance v0, Laqrg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqrg;-><init>(Laqrh;Laqrg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqrq;

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

    const-class v2, Laqrp;

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
