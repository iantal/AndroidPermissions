.class final Lance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lancn;


# instance fields
.field private a:Lancp;

.field private b:Lnnq;

.field private c:Lancv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lancd$1;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lance;-><init>()V

    return-void
.end method

.method static synthetic a(Lance;)Lancp;
    .locals 0

    .line 92
    iget-object p0, p0, Lance;->a:Lancp;

    return-object p0
.end method

.method static synthetic b(Lance;)Lnnq;
    .locals 0

    .line 92
    iget-object p0, p0, Lance;->b:Lnnq;

    return-object p0
.end method

.method static synthetic c(Lance;)Lancv;
    .locals 0

    .line 92
    iget-object p0, p0, Lance;->c:Lancv;

    return-object p0
.end method


# virtual methods
.method public a(Lancp;)Lance;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lancp;

    iput-object p1, p0, Lance;->a:Lancp;

    return-object p0
.end method

.method public a(Lancv;)Lance;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lancv;

    iput-object p1, p0, Lance;->c:Lancv;

    return-object p0
.end method

.method public a(Lnnq;)Lance;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnq;

    iput-object p1, p0, Lance;->b:Lnnq;

    return-object p0
.end method

.method public a()Lancm;
    .locals 3

    .line 101
    iget-object v0, p0, Lance;->a:Lancp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lance;->b:Lnnq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lance;->c:Lancv;

    if-eqz v0, :cond_0

    new-instance v0, Lancd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lancd;-><init>(Lance;Lancd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lancv;

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

    const-class v2, Lnnq;

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

    const-class v2, Lancp;

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

.method public synthetic b(Lancp;)Lancn;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lance;->a(Lancp;)Lance;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lancv;)Lancn;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lance;->a(Lancv;)Lance;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lnnq;)Lancn;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lance;->a(Lnnq;)Lance;

    move-result-object p1

    return-object p1
.end method
