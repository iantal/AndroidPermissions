.class public final Lapxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lapwf;

.field private b:Lapzd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapxa$1;)V
    .locals 0

    .line 499
    invoke-direct {p0}, Lapxb;-><init>()V

    return-void
.end method

.method static synthetic a(Lapxb;)Lapwf;
    .locals 0

    .line 499
    iget-object p0, p0, Lapxb;->a:Lapwf;

    return-object p0
.end method

.method static synthetic b(Lapxb;)Lapzd;
    .locals 0

    .line 499
    iget-object p0, p0, Lapxb;->b:Lapzd;

    return-object p0
.end method


# virtual methods
.method public a()Lapwe;
    .locals 3

    .line 508
    iget-object v0, p0, Lapxb;->a:Lapwf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapxb;->b:Lapzd;

    if-eqz v0, :cond_0

    new-instance v0, Lapxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapxa;-><init>(Lapxb;Lapxa$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lapzd;

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

    const-class v2, Lapwf;

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

.method public a(Lapwf;)Lapxb;
    .locals 0

    .line 512
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapwf;

    iput-object p1, p0, Lapxb;->a:Lapwf;

    return-object p0
.end method

.method public a(Lapzd;)Lapxb;
    .locals 0

    .line 517
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapzd;

    iput-object p1, p0, Lapxb;->b:Lapzd;

    return-object p0
.end method
