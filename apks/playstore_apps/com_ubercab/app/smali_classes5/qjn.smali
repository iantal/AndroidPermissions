.class final Lqjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjr;


# instance fields
.field private a:Lqjt;

.field private b:Lahcd;

.field private c:Lqjw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqjm$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lqjn;-><init>()V

    return-void
.end method

.method static synthetic a(Lqjn;)Lqjt;
    .locals 0

    .line 63
    iget-object p0, p0, Lqjn;->a:Lqjt;

    return-object p0
.end method

.method static synthetic b(Lqjn;)Lahcd;
    .locals 0

    .line 63
    iget-object p0, p0, Lqjn;->b:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lqjn;)Lqjw;
    .locals 0

    .line 63
    iget-object p0, p0, Lqjn;->c:Lqjw;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lqjn;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lqjn;->b:Lahcd;

    return-object p0
.end method

.method public a(Lqjt;)Lqjn;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjt;

    iput-object p1, p0, Lqjn;->a:Lqjt;

    return-object p0
.end method

.method public a(Lqjw;)Lqjn;
    .locals 0

    .line 77
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjw;

    iput-object p1, p0, Lqjn;->c:Lqjw;

    return-object p0
.end method

.method public a()Lqjq;
    .locals 3

    .line 72
    iget-object v0, p0, Lqjn;->a:Lqjt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqjn;->b:Lahcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqjn;->c:Lqjw;

    if-eqz v0, :cond_0

    new-instance v0, Lqjm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqjm;-><init>(Lqjn;Lqjm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lqjw;

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

    const-class v2, Lqjt;

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

.method public synthetic b(Lahcd;)Lqjr;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lqjn;->a(Lahcd;)Lqjn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lqjt;)Lqjr;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lqjn;->a(Lqjt;)Lqjn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lqjw;)Lqjr;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lqjn;->a(Lqjw;)Lqjn;

    move-result-object p1

    return-object p1
.end method
