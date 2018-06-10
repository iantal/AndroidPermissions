.class final Lxfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgb;


# instance fields
.field private a:Lxgd;

.field private b:Lahcd;

.field private c:Lxgg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfv$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lxfw;-><init>()V

    return-void
.end method

.method static synthetic a(Lxfw;)Lxgg;
    .locals 0

    .line 67
    iget-object p0, p0, Lxfw;->c:Lxgg;

    return-object p0
.end method

.method static synthetic b(Lxfw;)Lahcd;
    .locals 0

    .line 67
    iget-object p0, p0, Lxfw;->b:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lxfw;)Lxgd;
    .locals 0

    .line 67
    iget-object p0, p0, Lxfw;->a:Lxgd;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lxfw;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lxfw;->b:Lahcd;

    return-object p0
.end method

.method public a(Lxgd;)Lxfw;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgd;

    iput-object p1, p0, Lxfw;->a:Lxgd;

    return-object p0
.end method

.method public a(Lxgg;)Lxfw;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgg;

    iput-object p1, p0, Lxfw;->c:Lxgg;

    return-object p0
.end method

.method public a()Lxga;
    .locals 3

    .line 76
    iget-object v0, p0, Lxfw;->a:Lxgd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfw;->b:Lahcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfw;->c:Lxgg;

    if-eqz v0, :cond_0

    new-instance v0, Lxfv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfv;-><init>(Lxfw;Lxfv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lxgg;

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

    const-class v2, Lxgd;

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

.method public synthetic b(Lahcd;)Lxgb;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lxfw;->a(Lahcd;)Lxfw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxgd;)Lxgb;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lxfw;->a(Lxgd;)Lxfw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxgg;)Lxgb;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lxfw;->a(Lxgg;)Lxfw;

    move-result-object p1

    return-object p1
.end method
