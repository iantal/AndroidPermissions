.class public final Lxvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxvl;

.field private b:Lxvm;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxvx$1;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lxvy;-><init>()V

    return-void
.end method

.method static synthetic a(Lxvy;)Lxvm;
    .locals 0

    .line 69
    iget-object p0, p0, Lxvy;->b:Lxvm;

    return-object p0
.end method

.method static synthetic b(Lxvy;)Lahcd;
    .locals 0

    .line 69
    iget-object p0, p0, Lxvy;->c:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lxvy;)Lxvl;
    .locals 0

    .line 69
    iget-object p0, p0, Lxvy;->a:Lxvl;

    return-object p0
.end method


# virtual methods
.method public a()Lxvk;
    .locals 3

    .line 80
    iget-object v0, p0, Lxvy;->a:Lxvl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxvy;->b:Lxvm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxvy;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Lxvx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxvx;-><init>(Lxvy;Lxvx$1;)V

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

    const-class v2, Lxvm;

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

    const-class v2, Lxvl;

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

.method public a(Lahcd;)Lxvy;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lxvy;->c:Lahcd;

    return-object p0
.end method

.method public a(Lxvl;)Lxvy;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvl;

    iput-object p1, p0, Lxvy;->a:Lxvl;

    return-object p0
.end method

.method public a(Lxvm;)Lxvy;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvm;

    iput-object p1, p0, Lxvy;->b:Lxvm;

    return-object p0
.end method
