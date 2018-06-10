.class public final Lxrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxri;

.field private b:Lxrs;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxrb$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lxrc;-><init>()V

    return-void
.end method

.method static synthetic a(Lxrc;)Lxrs;
    .locals 0

    .line 68
    iget-object p0, p0, Lxrc;->b:Lxrs;

    return-object p0
.end method

.method static synthetic b(Lxrc;)Lahcd;
    .locals 0

    .line 68
    iget-object p0, p0, Lxrc;->c:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lxrc;)Lxri;
    .locals 0

    .line 68
    iget-object p0, p0, Lxrc;->a:Lxri;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lxrc;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lxrc;->c:Lahcd;

    return-object p0
.end method

.method public a(Lxri;)Lxrc;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxri;

    iput-object p1, p0, Lxrc;->a:Lxri;

    return-object p0
.end method

.method public a(Lxrs;)Lxrc;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrs;

    iput-object p1, p0, Lxrc;->b:Lxrs;

    return-object p0
.end method

.method public a()Lxrh;
    .locals 3

    .line 79
    iget-object v0, p0, Lxrc;->a:Lxri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxrc;->b:Lxrs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxrc;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Lxrb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxrb;-><init>(Lxrc;Lxrb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahcd;

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

    const-class v2, Lxrs;

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

    const-class v2, Lxri;

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
