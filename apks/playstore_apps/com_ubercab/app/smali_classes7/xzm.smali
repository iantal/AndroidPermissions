.class public final Lxzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxzu;

.field private b:Lxzv;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxzl$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lxzm;-><init>()V

    return-void
.end method

.method static synthetic a(Lxzm;)Lxzv;
    .locals 0

    .line 75
    iget-object p0, p0, Lxzm;->b:Lxzv;

    return-object p0
.end method

.method static synthetic b(Lxzm;)Lahcd;
    .locals 0

    .line 75
    iget-object p0, p0, Lxzm;->c:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lxzm;)Lxzu;
    .locals 0

    .line 75
    iget-object p0, p0, Lxzm;->a:Lxzu;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lxzm;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lxzm;->c:Lahcd;

    return-object p0
.end method

.method public a(Lxzu;)Lxzm;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzu;

    iput-object p1, p0, Lxzm;->a:Lxzu;

    return-object p0
.end method

.method public a(Lxzv;)Lxzm;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzv;

    iput-object p1, p0, Lxzm;->b:Lxzv;

    return-object p0
.end method

.method public a()Lxzt;
    .locals 3

    .line 86
    iget-object v0, p0, Lxzm;->a:Lxzu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxzm;->b:Lxzv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxzm;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Lxzl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxzl;-><init>(Lxzm;Lxzl$1;)V

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

    const-class v2, Lxzv;

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

    const-class v2, Lxzu;

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
