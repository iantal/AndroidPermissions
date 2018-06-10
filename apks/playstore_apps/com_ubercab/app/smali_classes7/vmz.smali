.class public final Lvmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvno;

.field private b:Lvnp;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvmy$1;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lvmz;-><init>()V

    return-void
.end method

.method static synthetic a(Lvmz;)Lvnp;
    .locals 0

    .line 131
    iget-object p0, p0, Lvmz;->b:Lvnp;

    return-object p0
.end method

.method static synthetic b(Lvmz;)Lahcd;
    .locals 0

    .line 131
    iget-object p0, p0, Lvmz;->c:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lvmz;)Lvno;
    .locals 0

    .line 131
    iget-object p0, p0, Lvmz;->a:Lvno;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lvmz;
    .locals 0

    .line 156
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lvmz;->c:Lahcd;

    return-object p0
.end method

.method public a(Lvno;)Lvmz;
    .locals 0

    .line 146
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvno;

    iput-object p1, p0, Lvmz;->a:Lvno;

    return-object p0
.end method

.method public a(Lvnp;)Lvmz;
    .locals 0

    .line 151
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvnp;

    iput-object p1, p0, Lvmz;->b:Lvnp;

    return-object p0
.end method

.method public a()Lvnn;
    .locals 3

    .line 142
    iget-object v0, p0, Lvmz;->a:Lvno;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvmz;->b:Lvnp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvmz;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Lvmy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvmy;-><init>(Lvmz;Lvmy$1;)V

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

    const-class v2, Lvnp;

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

    const-class v2, Lvno;

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
