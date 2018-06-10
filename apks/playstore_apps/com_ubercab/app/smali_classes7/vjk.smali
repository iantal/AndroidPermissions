.class public final Lvjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvjq;

.field private b:Lvjr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvjj$1;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lvjk;-><init>()V

    return-void
.end method

.method static synthetic a(Lvjk;)Lvjr;
    .locals 0

    .line 83
    iget-object p0, p0, Lvjk;->b:Lvjr;

    return-object p0
.end method

.method static synthetic b(Lvjk;)Lvjq;
    .locals 0

    .line 83
    iget-object p0, p0, Lvjk;->a:Lvjq;

    return-object p0
.end method


# virtual methods
.method public a(Lvjq;)Lvjk;
    .locals 0

    .line 96
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjq;

    iput-object p1, p0, Lvjk;->a:Lvjq;

    return-object p0
.end method

.method public a(Lvjr;)Lvjk;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjr;

    iput-object p1, p0, Lvjk;->b:Lvjr;

    return-object p0
.end method

.method public a()Lvjp;
    .locals 3

    .line 92
    iget-object v0, p0, Lvjk;->a:Lvjq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvjk;->b:Lvjr;

    if-eqz v0, :cond_0

    new-instance v0, Lvjj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvjj;-><init>(Lvjk;Lvjj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvjr;

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

    const-class v2, Lvjq;

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
