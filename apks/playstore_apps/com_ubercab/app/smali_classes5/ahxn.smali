.class final Lahxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahxy;


# instance fields
.field private a:Lahya;

.field private b:Lahcd;

.field private c:Lahye;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahxm$1;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lahxn;-><init>()V

    return-void
.end method

.method static synthetic a(Lahxn;)Lahya;
    .locals 0

    .line 97
    iget-object p0, p0, Lahxn;->a:Lahya;

    return-object p0
.end method

.method static synthetic b(Lahxn;)Lahcd;
    .locals 0

    .line 97
    iget-object p0, p0, Lahxn;->b:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lahxn;)Lahye;
    .locals 0

    .line 97
    iget-object p0, p0, Lahxn;->c:Lahye;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lahxn;
    .locals 0

    .line 117
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lahxn;->b:Lahcd;

    return-object p0
.end method

.method public a(Lahya;)Lahxn;
    .locals 0

    .line 111
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahya;

    iput-object p1, p0, Lahxn;->a:Lahya;

    return-object p0
.end method

.method public a(Lahye;)Lahxn;
    .locals 0

    .line 123
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahye;

    iput-object p1, p0, Lahxn;->c:Lahye;

    return-object p0
.end method

.method public a()Lahxx;
    .locals 3

    .line 106
    iget-object v0, p0, Lahxn;->a:Lahya;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahxn;->b:Lahcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahxn;->c:Lahye;

    if-eqz v0, :cond_0

    new-instance v0, Lahxm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahxm;-><init>(Lahxn;Lahxm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahye;

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

    const-class v2, Lahya;

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

.method public synthetic b(Lahcd;)Lahxy;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lahxn;->a(Lahcd;)Lahxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lahya;)Lahxy;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lahxn;->a(Lahya;)Lahxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lahye;)Lahxy;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lahxn;->a(Lahye;)Lahxn;

    move-result-object p1

    return-object p1
.end method
