.class final Lvbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbm;


# instance fields
.field private a:Lvbo;

.field private b:Lahcd;

.field private c:Lvbt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvby$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lvbz;-><init>()V

    return-void
.end method

.method static synthetic a(Lvbz;)Lahcd;
    .locals 0

    .line 114
    iget-object p0, p0, Lvbz;->b:Lahcd;

    return-object p0
.end method

.method static synthetic b(Lvbz;)Lvbo;
    .locals 0

    .line 114
    iget-object p0, p0, Lvbz;->a:Lvbo;

    return-object p0
.end method

.method static synthetic c(Lvbz;)Lvbt;
    .locals 0

    .line 114
    iget-object p0, p0, Lvbz;->c:Lvbt;

    return-object p0
.end method


# virtual methods
.method public a()Lvbl;
    .locals 3

    .line 123
    iget-object v0, p0, Lvbz;->a:Lvbo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvbz;->b:Lahcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvbz;->c:Lvbt;

    if-eqz v0, :cond_0

    new-instance v0, Lvby;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvby;-><init>(Lvbz;Lvby$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvbt;

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

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvbo;

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

.method public synthetic a(Lahcd;)Lvbm;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lvbz;->b(Lahcd;)Lvbz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lvbo;)Lvbm;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lvbz;->b(Lvbo;)Lvbz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lvbt;)Lvbm;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lvbz;->b(Lvbt;)Lvbz;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;)Lvbz;
    .locals 0

    .line 140
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lvbz;->b:Lahcd;

    return-object p0
.end method

.method public b(Lvbo;)Lvbz;
    .locals 0

    .line 134
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbo;

    iput-object p1, p0, Lvbz;->a:Lvbo;

    return-object p0
.end method

.method public b(Lvbt;)Lvbz;
    .locals 0

    .line 128
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbt;

    iput-object p1, p0, Lvbz;->c:Lvbt;

    return-object p0
.end method
