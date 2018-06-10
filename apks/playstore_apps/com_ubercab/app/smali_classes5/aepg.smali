.class public final Laepg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laepp;

.field private b:Laeqv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laepf$1;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Laepg;-><init>()V

    return-void
.end method

.method static synthetic a(Laepg;)Laeqv;
    .locals 0

    .line 387
    iget-object p0, p0, Laepg;->b:Laeqv;

    return-object p0
.end method

.method static synthetic b(Laepg;)Laepp;
    .locals 0

    .line 387
    iget-object p0, p0, Laepg;->a:Laepp;

    return-object p0
.end method


# virtual methods
.method public a(Laepp;)Laepg;
    .locals 0

    .line 400
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laepp;

    iput-object p1, p0, Laepg;->a:Laepp;

    return-object p0
.end method

.method public a(Laeqv;)Laepg;
    .locals 0

    .line 405
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeqv;

    iput-object p1, p0, Laepg;->b:Laeqv;

    return-object p0
.end method

.method public a()Laepo;
    .locals 3

    .line 396
    iget-object v0, p0, Laepg;->a:Laepp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laepg;->b:Laeqv;

    if-eqz v0, :cond_0

    new-instance v0, Laepf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laepf;-><init>(Laepg;Laepf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laeqv;

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

    const-class v2, Laepp;

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
