.class public final Lvqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvqo;

.field private b:Lanzp;

.field private c:Lvqp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvqf$1;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lvqg;-><init>()V

    return-void
.end method

.method static synthetic a(Lvqg;)Lvqo;
    .locals 0

    .line 168
    iget-object p0, p0, Lvqg;->a:Lvqo;

    return-object p0
.end method

.method static synthetic b(Lvqg;)Lvqp;
    .locals 0

    .line 168
    iget-object p0, p0, Lvqg;->c:Lvqp;

    return-object p0
.end method

.method static synthetic c(Lvqg;)Lanzp;
    .locals 0

    .line 168
    iget-object p0, p0, Lvqg;->b:Lanzp;

    return-object p0
.end method


# virtual methods
.method public a(Lanzp;)Lvqg;
    .locals 0

    .line 188
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzp;

    iput-object p1, p0, Lvqg;->b:Lanzp;

    return-object p0
.end method

.method public a(Lvqo;)Lvqg;
    .locals 0

    .line 183
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqo;

    iput-object p1, p0, Lvqg;->a:Lvqo;

    return-object p0
.end method

.method public a(Lvqp;)Lvqg;
    .locals 0

    .line 193
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqp;

    iput-object p1, p0, Lvqg;->c:Lvqp;

    return-object p0
.end method

.method public a()Lvqn;
    .locals 3

    .line 179
    iget-object v0, p0, Lvqg;->a:Lvqo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvqg;->b:Lanzp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvqg;->c:Lvqp;

    if-eqz v0, :cond_0

    new-instance v0, Lvqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvqf;-><init>(Lvqg;Lvqf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvqp;

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

    const-class v2, Lanzp;

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

    const-class v2, Lvqo;

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
