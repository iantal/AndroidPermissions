.class public final Lxpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxpp;

.field private b:Lxpq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxpk$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lxpl;-><init>()V

    return-void
.end method

.method static synthetic a(Lxpl;)Lxpp;
    .locals 0

    .line 75
    iget-object p0, p0, Lxpl;->a:Lxpp;

    return-object p0
.end method

.method static synthetic b(Lxpl;)Lxpq;
    .locals 0

    .line 75
    iget-object p0, p0, Lxpl;->b:Lxpq;

    return-object p0
.end method


# virtual methods
.method public a(Lxpp;)Lxpl;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpp;

    iput-object p1, p0, Lxpl;->a:Lxpp;

    return-object p0
.end method

.method public a(Lxpq;)Lxpl;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpq;

    iput-object p1, p0, Lxpl;->b:Lxpq;

    return-object p0
.end method

.method public a()Lxpo;
    .locals 3

    .line 84
    iget-object v0, p0, Lxpl;->a:Lxpp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxpl;->b:Lxpq;

    if-eqz v0, :cond_0

    new-instance v0, Lxpk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxpk;-><init>(Lxpl;Lxpk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lxpq;

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

    const-class v2, Lxpp;

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
