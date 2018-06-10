.class public final Lmlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmmd;

.field private b:Lmme;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmls$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lmlt;-><init>()V

    return-void
.end method

.method static synthetic a(Lmlt;)Lmmd;
    .locals 0

    .line 103
    iget-object p0, p0, Lmlt;->a:Lmmd;

    return-object p0
.end method

.method static synthetic b(Lmlt;)Lmme;
    .locals 0

    .line 103
    iget-object p0, p0, Lmlt;->b:Lmme;

    return-object p0
.end method


# virtual methods
.method public a(Lmmd;)Lmlt;
    .locals 0

    .line 116
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmd;

    iput-object p1, p0, Lmlt;->a:Lmmd;

    return-object p0
.end method

.method public a(Lmme;)Lmlt;
    .locals 0

    .line 121
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmme;

    iput-object p1, p0, Lmlt;->b:Lmme;

    return-object p0
.end method

.method public a()Lmmc;
    .locals 3

    .line 112
    iget-object v0, p0, Lmlt;->a:Lmmd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmlt;->b:Lmme;

    if-eqz v0, :cond_0

    new-instance v0, Lmls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmls;-><init>(Lmlt;Lmls$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmme;

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

    const-class v2, Lmmd;

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
