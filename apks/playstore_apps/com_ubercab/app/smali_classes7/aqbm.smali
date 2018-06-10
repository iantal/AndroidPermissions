.class public final Laqbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laqbp;

.field private b:Laqbq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqbl$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Laqbm;-><init>()V

    return-void
.end method

.method static synthetic a(Laqbm;)Laqbp;
    .locals 0

    .line 48
    iget-object p0, p0, Laqbm;->a:Laqbp;

    return-object p0
.end method

.method static synthetic b(Laqbm;)Laqbq;
    .locals 0

    .line 48
    iget-object p0, p0, Laqbm;->b:Laqbq;

    return-object p0
.end method


# virtual methods
.method public a(Laqbp;)Laqbm;
    .locals 0

    .line 61
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbp;

    iput-object p1, p0, Laqbm;->a:Laqbp;

    return-object p0
.end method

.method public a(Laqbq;)Laqbm;
    .locals 0

    .line 66
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbq;

    iput-object p1, p0, Laqbm;->b:Laqbq;

    return-object p0
.end method

.method public a()Laqbo;
    .locals 3

    .line 57
    iget-object v0, p0, Laqbm;->a:Laqbp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqbm;->b:Laqbq;

    if-eqz v0, :cond_0

    new-instance v0, Laqbl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqbl;-><init>(Laqbm;Laqbl$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqbq;

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

    const-class v2, Laqbp;

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
