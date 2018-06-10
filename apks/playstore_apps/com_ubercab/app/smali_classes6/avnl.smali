.class public final Lavnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lavno;

.field private b:Lavnp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavnk$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lavnl;-><init>()V

    return-void
.end method

.method static synthetic a(Lavnl;)Lavno;
    .locals 0

    .line 49
    iget-object p0, p0, Lavnl;->a:Lavno;

    return-object p0
.end method

.method static synthetic b(Lavnl;)Lavnp;
    .locals 0

    .line 49
    iget-object p0, p0, Lavnl;->b:Lavnp;

    return-object p0
.end method


# virtual methods
.method public a(Lavno;)Lavnl;
    .locals 0

    .line 62
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavno;

    iput-object p1, p0, Lavnl;->a:Lavno;

    return-object p0
.end method

.method public a(Lavnp;)Lavnl;
    .locals 0

    .line 67
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavnp;

    iput-object p1, p0, Lavnl;->b:Lavnp;

    return-object p0
.end method

.method public a()Lavnn;
    .locals 3

    .line 58
    iget-object v0, p0, Lavnl;->a:Lavno;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavnl;->b:Lavnp;

    if-eqz v0, :cond_0

    new-instance v0, Lavnk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavnk;-><init>(Lavnl;Lavnk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavnp;

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

    const-class v2, Lavno;

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
