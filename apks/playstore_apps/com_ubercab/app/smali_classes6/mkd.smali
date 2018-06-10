.class public final Lmkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmkj;

.field private b:Lmkk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmkc$1;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lmkd;-><init>()V

    return-void
.end method

.method static synthetic a(Lmkd;)Lmkk;
    .locals 0

    .line 66
    iget-object p0, p0, Lmkd;->b:Lmkk;

    return-object p0
.end method

.method static synthetic b(Lmkd;)Lmkj;
    .locals 0

    .line 66
    iget-object p0, p0, Lmkd;->a:Lmkj;

    return-object p0
.end method


# virtual methods
.method public a(Lmkj;)Lmkd;
    .locals 0

    .line 79
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkj;

    iput-object p1, p0, Lmkd;->a:Lmkj;

    return-object p0
.end method

.method public a(Lmkk;)Lmkd;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkk;

    iput-object p1, p0, Lmkd;->b:Lmkk;

    return-object p0
.end method

.method public a()Lmki;
    .locals 3

    .line 75
    iget-object v0, p0, Lmkd;->a:Lmkj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmkd;->b:Lmkk;

    if-eqz v0, :cond_0

    new-instance v0, Lmkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmkc;-><init>(Lmkd;Lmkc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmkk;

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

    const-class v2, Lmkj;

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
