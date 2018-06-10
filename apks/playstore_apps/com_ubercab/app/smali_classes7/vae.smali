.class public final Lvae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvam;

.field private b:Lqiw;

.field private c:Lvan;

.field private d:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvad$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lvae;-><init>()V

    return-void
.end method

.method static synthetic a(Lvae;)Lvam;
    .locals 0

    .line 198
    iget-object p0, p0, Lvae;->a:Lvam;

    return-object p0
.end method

.method static synthetic b(Lvae;)Lqiw;
    .locals 0

    .line 198
    iget-object p0, p0, Lvae;->b:Lqiw;

    return-object p0
.end method

.method static synthetic c(Lvae;)Lvan;
    .locals 0

    .line 198
    iget-object p0, p0, Lvae;->c:Lvan;

    return-object p0
.end method

.method static synthetic d(Lvae;)Lahcd;
    .locals 0

    .line 198
    iget-object p0, p0, Lvae;->d:Lahcd;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lvae;
    .locals 0

    .line 230
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lvae;->d:Lahcd;

    return-object p0
.end method

.method public a(Lqiw;)Lvae;
    .locals 0

    .line 220
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqiw;

    iput-object p1, p0, Lvae;->b:Lqiw;

    return-object p0
.end method

.method public a(Lvam;)Lvae;
    .locals 0

    .line 215
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvam;

    iput-object p1, p0, Lvae;->a:Lvam;

    return-object p0
.end method

.method public a(Lvan;)Lvae;
    .locals 0

    .line 225
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvan;

    iput-object p1, p0, Lvae;->c:Lvan;

    return-object p0
.end method

.method public a()Lval;
    .locals 3

    .line 211
    iget-object v0, p0, Lvae;->a:Lvam;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvae;->b:Lqiw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvae;->c:Lvan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvae;->d:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Lvad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvad;-><init>(Lvae;Lvad$1;)V

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

    const-class v2, Lvan;

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

    const-class v2, Lqiw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvam;

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
