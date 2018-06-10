.class public final Lambg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lambk;

.field private b:Lambl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lambf$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lambg;-><init>()V

    return-void
.end method

.method static synthetic a(Lambg;)Lambk;
    .locals 0

    .line 74
    iget-object p0, p0, Lambg;->a:Lambk;

    return-object p0
.end method

.method static synthetic b(Lambg;)Lambl;
    .locals 0

    .line 74
    iget-object p0, p0, Lambg;->b:Lambl;

    return-object p0
.end method


# virtual methods
.method public a(Lambk;)Lambg;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lambk;

    iput-object p1, p0, Lambg;->a:Lambk;

    return-object p0
.end method

.method public a(Lambl;)Lambg;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lambl;

    iput-object p1, p0, Lambg;->b:Lambl;

    return-object p0
.end method

.method public a()Lambj;
    .locals 3

    .line 83
    iget-object v0, p0, Lambg;->a:Lambk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lambg;->b:Lambl;

    if-eqz v0, :cond_0

    new-instance v0, Lambf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lambf;-><init>(Lambg;Lambf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lambl;

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

    const-class v2, Lambk;

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
