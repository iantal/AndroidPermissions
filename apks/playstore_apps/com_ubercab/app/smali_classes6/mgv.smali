.class public final Lmgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmha;

.field private b:Lmhb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmgu$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lmgv;-><init>()V

    return-void
.end method

.method static synthetic a(Lmgv;)Lmhb;
    .locals 0

    .line 105
    iget-object p0, p0, Lmgv;->b:Lmhb;

    return-object p0
.end method

.method static synthetic b(Lmgv;)Lmha;
    .locals 0

    .line 105
    iget-object p0, p0, Lmgv;->a:Lmha;

    return-object p0
.end method


# virtual methods
.method public a(Lmha;)Lmgv;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmha;

    iput-object p1, p0, Lmgv;->a:Lmha;

    return-object p0
.end method

.method public a(Lmhb;)Lmgv;
    .locals 0

    .line 123
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhb;

    iput-object p1, p0, Lmgv;->b:Lmhb;

    return-object p0
.end method

.method public a()Lmgz;
    .locals 3

    .line 114
    iget-object v0, p0, Lmgv;->a:Lmha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgv;->b:Lmhb;

    if-eqz v0, :cond_0

    new-instance v0, Lmgu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmgu;-><init>(Lmgv;Lmgu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmhb;

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

    const-class v2, Lmha;

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
