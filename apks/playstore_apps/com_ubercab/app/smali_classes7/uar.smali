.class final Luar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyo;


# instance fields
.field private a:Ltyq;

.field private b:Lahcd;

.field private c:Ltzc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luaq$1;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Luar;-><init>()V

    return-void
.end method

.method static synthetic a(Luar;)Ltyq;
    .locals 0

    .line 329
    iget-object p0, p0, Luar;->a:Ltyq;

    return-object p0
.end method

.method static synthetic b(Luar;)Ltzc;
    .locals 0

    .line 329
    iget-object p0, p0, Luar;->c:Ltzc;

    return-object p0
.end method

.method static synthetic c(Luar;)Lahcd;
    .locals 0

    .line 329
    iget-object p0, p0, Luar;->b:Lahcd;

    return-object p0
.end method


# virtual methods
.method public a()Ltyn;
    .locals 3

    .line 338
    iget-object v0, p0, Luar;->a:Ltyq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luar;->b:Lahcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luar;->c:Ltzc;

    if-eqz v0, :cond_0

    new-instance v0, Luaq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luaq;-><init>(Luar;Luaq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltzc;

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

    const-class v2, Ltyq;

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

.method public synthetic a(Lahcd;)Ltyo;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Luar;->b(Lahcd;)Luar;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ltyq;)Ltyo;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Luar;->b(Ltyq;)Luar;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ltzc;)Ltyo;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Luar;->b(Ltzc;)Luar;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;)Luar;
    .locals 0

    .line 349
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Luar;->b:Lahcd;

    return-object p0
.end method

.method public b(Ltyq;)Luar;
    .locals 0

    .line 355
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyq;

    iput-object p1, p0, Luar;->a:Ltyq;

    return-object p0
.end method

.method public b(Ltzc;)Luar;
    .locals 0

    .line 343
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzc;

    iput-object p1, p0, Luar;->c:Ltzc;

    return-object p0
.end method
