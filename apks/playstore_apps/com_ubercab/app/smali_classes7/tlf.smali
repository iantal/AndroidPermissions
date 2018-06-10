.class final Ltlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltlx;


# instance fields
.field private a:Ltlz;

.field private b:Lahcd;

.field private c:Ltnd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltle$1;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Ltlf;-><init>()V

    return-void
.end method

.method static synthetic a(Ltlf;)Ltlz;
    .locals 0

    .line 386
    iget-object p0, p0, Ltlf;->a:Ltlz;

    return-object p0
.end method

.method static synthetic b(Ltlf;)Lahcd;
    .locals 0

    .line 386
    iget-object p0, p0, Ltlf;->b:Lahcd;

    return-object p0
.end method

.method static synthetic c(Ltlf;)Ltnd;
    .locals 0

    .line 386
    iget-object p0, p0, Ltlf;->c:Ltnd;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Ltlf;
    .locals 0

    .line 412
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Ltlf;->b:Lahcd;

    return-object p0
.end method

.method public a(Ltlz;)Ltlf;
    .locals 0

    .line 406
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlz;

    iput-object p1, p0, Ltlf;->a:Ltlz;

    return-object p0
.end method

.method public a(Ltnd;)Ltlf;
    .locals 0

    .line 400
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnd;

    iput-object p1, p0, Ltlf;->c:Ltnd;

    return-object p0
.end method

.method public a()Ltlw;
    .locals 3

    .line 395
    iget-object v0, p0, Ltlf;->a:Ltlz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltlf;->b:Lahcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltlf;->c:Ltnd;

    if-eqz v0, :cond_0

    new-instance v0, Ltle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltle;-><init>(Ltlf;Ltle$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltnd;

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

    const-class v2, Ltlz;

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

.method public synthetic b(Lahcd;)Ltlx;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Ltlf;->a(Lahcd;)Ltlf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ltlz;)Ltlx;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Ltlf;->a(Ltlz;)Ltlf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ltnd;)Ltlx;
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Ltlf;->a(Ltnd;)Ltlf;

    move-result-object p1

    return-object p1
.end method
