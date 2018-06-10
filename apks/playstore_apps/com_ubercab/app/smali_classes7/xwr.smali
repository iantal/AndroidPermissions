.class public final Lxwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxwe;

.field private b:Lxwf;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxwq$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lxwr;-><init>()V

    return-void
.end method

.method static synthetic a(Lxwr;)Lxwf;
    .locals 0

    .line 72
    iget-object p0, p0, Lxwr;->b:Lxwf;

    return-object p0
.end method

.method static synthetic b(Lxwr;)Lahcd;
    .locals 0

    .line 72
    iget-object p0, p0, Lxwr;->c:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lxwr;)Lxwe;
    .locals 0

    .line 72
    iget-object p0, p0, Lxwr;->a:Lxwe;

    return-object p0
.end method


# virtual methods
.method public a()Lxwd;
    .locals 3

    .line 83
    iget-object v0, p0, Lxwr;->a:Lxwe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxwr;->b:Lxwf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxwr;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Lxwq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxwq;-><init>(Lxwr;Lxwq$1;)V

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

    const-class v2, Lxwf;

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

    const-class v2, Lxwe;

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

.method public a(Lahcd;)Lxwr;
    .locals 0

    .line 97
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lxwr;->c:Lahcd;

    return-object p0
.end method

.method public a(Lxwe;)Lxwr;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    iput-object p1, p0, Lxwr;->a:Lxwe;

    return-object p0
.end method

.method public a(Lxwf;)Lxwr;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwf;

    iput-object p1, p0, Lxwr;->b:Lxwf;

    return-object p0
.end method
