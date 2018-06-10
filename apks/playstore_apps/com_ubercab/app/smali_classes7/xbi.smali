.class public final Lxbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxbo;

.field private b:Lxbp;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxbh$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lxbi;-><init>()V

    return-void
.end method

.method static synthetic a(Lxbi;)Lxbp;
    .locals 0

    .line 74
    iget-object p0, p0, Lxbi;->b:Lxbp;

    return-object p0
.end method

.method static synthetic b(Lxbi;)Lahcd;
    .locals 0

    .line 74
    iget-object p0, p0, Lxbi;->c:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lxbi;)Lxbo;
    .locals 0

    .line 74
    iget-object p0, p0, Lxbi;->a:Lxbo;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lxbi;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lxbi;->c:Lahcd;

    return-object p0
.end method

.method public a(Lxbo;)Lxbi;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbo;

    iput-object p1, p0, Lxbi;->a:Lxbo;

    return-object p0
.end method

.method public a(Lxbp;)Lxbi;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbp;

    iput-object p1, p0, Lxbi;->b:Lxbp;

    return-object p0
.end method

.method public a()Lxbn;
    .locals 3

    .line 85
    iget-object v0, p0, Lxbi;->a:Lxbo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxbi;->b:Lxbp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxbi;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Lxbh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxbh;-><init>(Lxbi;Lxbh$1;)V

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

    const-class v2, Lxbp;

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

    const-class v2, Lxbo;

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
