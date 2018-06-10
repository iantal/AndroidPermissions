.class public final Libp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhxl;

.field private b:Libv;

.field private c:Lhwx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Libo$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Libp;-><init>()V

    return-void
.end method

.method static synthetic a(Libp;)Lhwx;
    .locals 0

    .line 61
    iget-object p0, p0, Libp;->c:Lhwx;

    return-object p0
.end method

.method static synthetic b(Libp;)Lhxl;
    .locals 0

    .line 61
    iget-object p0, p0, Libp;->a:Lhxl;

    return-object p0
.end method

.method static synthetic c(Libp;)Libv;
    .locals 0

    .line 61
    iget-object p0, p0, Libp;->b:Libv;

    return-object p0
.end method


# virtual methods
.method public a(Lhwx;)Libp;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwx;

    iput-object p1, p0, Libp;->c:Lhwx;

    return-object p0
.end method

.method public a(Lhxl;)Libp;
    .locals 0

    .line 76
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxl;

    iput-object p1, p0, Libp;->a:Lhxl;

    return-object p0
.end method

.method public a(Libv;)Libp;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libv;

    iput-object p1, p0, Libp;->b:Libv;

    return-object p0
.end method

.method public a()Libu;
    .locals 3

    .line 72
    iget-object v0, p0, Libp;->a:Lhxl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Libp;->b:Libv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Libp;->c:Lhwx;

    if-eqz v0, :cond_0

    new-instance v0, Libo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Libo;-><init>(Libp;Libo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lhwx;

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

    const-class v2, Libv;

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

    const-class v2, Lhxl;

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
