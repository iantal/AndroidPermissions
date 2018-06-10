.class final Ljqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljql;


# instance fields
.field private a:Ljqn;

.field private b:Ljqq;

.field private c:Ljqu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljqv$1;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljqw;-><init>()V

    return-void
.end method

.method static synthetic a(Ljqw;)Ljqu;
    .locals 0

    .line 70
    iget-object p0, p0, Ljqw;->c:Ljqu;

    return-object p0
.end method

.method static synthetic b(Ljqw;)Ljqn;
    .locals 0

    .line 70
    iget-object p0, p0, Ljqw;->a:Ljqn;

    return-object p0
.end method

.method static synthetic c(Ljqw;)Ljqq;
    .locals 0

    .line 70
    iget-object p0, p0, Ljqw;->b:Ljqq;

    return-object p0
.end method


# virtual methods
.method public a()Ljqk;
    .locals 3

    .line 79
    iget-object v0, p0, Ljqw;->a:Ljqn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljqw;->b:Ljqq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqw;->c:Ljqu;

    if-eqz v0, :cond_0

    new-instance v0, Ljqv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljqv;-><init>(Ljqw;Ljqv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljqu;

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

    const-class v2, Ljqq;

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

    const-class v2, Ljqn;

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

.method public synthetic a(Ljqn;)Ljql;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Ljqw;->b(Ljqn;)Ljqw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljqq;)Ljql;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Ljqw;->b(Ljqq;)Ljqw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljqu;)Ljql;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Ljqw;->b(Ljqu;)Ljqw;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljqn;)Ljqw;
    .locals 0

    .line 96
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqn;

    iput-object p1, p0, Ljqw;->a:Ljqn;

    return-object p0
.end method

.method public b(Ljqq;)Ljqw;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqq;

    iput-object p1, p0, Ljqw;->b:Ljqq;

    return-object p0
.end method

.method public b(Ljqu;)Ljqw;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqu;

    iput-object p1, p0, Ljqw;->c:Ljqu;

    return-object p0
.end method
