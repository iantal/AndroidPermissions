.class public final Ljii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljhp;

.field private b:Ljhq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljih$1;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljii;-><init>()V

    return-void
.end method

.method static synthetic a(Ljii;)Ljhq;
    .locals 0

    .line 107
    iget-object p0, p0, Ljii;->b:Ljhq;

    return-object p0
.end method

.method static synthetic b(Ljii;)Ljhp;
    .locals 0

    .line 107
    iget-object p0, p0, Ljii;->a:Ljhp;

    return-object p0
.end method


# virtual methods
.method public a()Ljho;
    .locals 3

    .line 116
    iget-object v0, p0, Ljii;->a:Ljhp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljii;->b:Ljhq;

    if-eqz v0, :cond_0

    new-instance v0, Ljih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljih;-><init>(Ljii;Ljih$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljhq;

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

    const-class v2, Ljhp;

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

.method public a(Ljhp;)Ljii;
    .locals 0

    .line 120
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhp;

    iput-object p1, p0, Ljii;->a:Ljhp;

    return-object p0
.end method

.method public a(Ljhq;)Ljii;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhq;

    iput-object p1, p0, Ljii;->b:Ljhq;

    return-object p0
.end method
