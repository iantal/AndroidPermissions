.class public final Lnqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnre;

.field private b:Lnrl;

.field private c:Lnnq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnqr$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lnqs;-><init>()V

    return-void
.end method

.method static synthetic a(Lnqs;)Lnrl;
    .locals 0

    .line 71
    iget-object p0, p0, Lnqs;->b:Lnrl;

    return-object p0
.end method

.method static synthetic b(Lnqs;)Lnnq;
    .locals 0

    .line 71
    iget-object p0, p0, Lnqs;->c:Lnnq;

    return-object p0
.end method

.method static synthetic c(Lnqs;)Lnre;
    .locals 0

    .line 71
    iget-object p0, p0, Lnqs;->a:Lnre;

    return-object p0
.end method


# virtual methods
.method public a(Lnnq;)Lnqs;
    .locals 0

    .line 96
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnq;

    iput-object p1, p0, Lnqs;->c:Lnnq;

    return-object p0
.end method

.method public a(Lnre;)Lnqs;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnre;

    iput-object p1, p0, Lnqs;->a:Lnre;

    return-object p0
.end method

.method public a(Lnrl;)Lnqs;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrl;

    iput-object p1, p0, Lnqs;->b:Lnrl;

    return-object p0
.end method

.method public a()Lnrd;
    .locals 3

    .line 82
    iget-object v0, p0, Lnqs;->a:Lnre;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnqs;->b:Lnrl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqs;->c:Lnnq;

    if-eqz v0, :cond_0

    new-instance v0, Lnqr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnqr;-><init>(Lnqs;Lnqr$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lnnq;

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

    const-class v2, Lnrl;

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

    const-class v2, Lnre;

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
