.class final Ladmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladro;


# instance fields
.field private a:Ladvp;

.field private b:Ladzu;

.field private c:Lawte;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladmp$1;)V
    .locals 0

    .line 3514
    invoke-direct {p0}, Ladmq;-><init>()V

    return-void
.end method

.method static synthetic a(Ladmq;)Ladvp;
    .locals 0

    .line 3514
    iget-object p0, p0, Ladmq;->a:Ladvp;

    return-object p0
.end method

.method static synthetic b(Ladmq;)Ladzu;
    .locals 0

    .line 3514
    iget-object p0, p0, Ladmq;->b:Ladzu;

    return-object p0
.end method

.method static synthetic c(Ladmq;)Lawte;
    .locals 0

    .line 3514
    iget-object p0, p0, Ladmq;->c:Lawte;

    return-object p0
.end method


# virtual methods
.method public a(Ladvp;)Ladmq;
    .locals 0

    .line 3534
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladvp;

    iput-object p1, p0, Ladmq;->a:Ladvp;

    return-object p0
.end method

.method public a(Ladzu;)Ladmq;
    .locals 0

    .line 3528
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzu;

    iput-object p1, p0, Ladmq;->b:Ladzu;

    return-object p0
.end method

.method public a(Lawte;)Ladmq;
    .locals 0

    .line 3540
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawte;

    iput-object p1, p0, Ladmq;->c:Lawte;

    return-object p0
.end method

.method public a()Ladrn;
    .locals 3

    .line 3523
    iget-object v0, p0, Ladmq;->a:Ladvp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladmq;->b:Ladzu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladmq;->c:Lawte;

    if-eqz v0, :cond_0

    new-instance v0, Ladmp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladmp;-><init>(Ladmq;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lawte;

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

    const-class v2, Ladzu;

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

    const-class v2, Ladvp;

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

.method public synthetic b(Ladvp;)Ladro;
    .locals 0

    .line 3514
    invoke-virtual {p0, p1}, Ladmq;->a(Ladvp;)Ladmq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ladzu;)Ladro;
    .locals 0

    .line 3514
    invoke-virtual {p0, p1}, Ladmq;->a(Ladzu;)Ladmq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lawte;)Ladro;
    .locals 0

    .line 3514
    invoke-virtual {p0, p1}, Ladmq;->a(Lawte;)Ladmq;

    move-result-object p1

    return-object p1
.end method
