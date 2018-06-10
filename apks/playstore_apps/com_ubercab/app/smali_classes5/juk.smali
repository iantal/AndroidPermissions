.class final Ljuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsi;


# instance fields
.field private a:Ljsj;

.field private b:Ljsk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljuj$1;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljuk;-><init>()V

    return-void
.end method

.method static synthetic a(Ljuk;)Ljsk;
    .locals 0

    .line 302
    iget-object p0, p0, Ljuk;->b:Ljsk;

    return-object p0
.end method

.method static synthetic b(Ljuk;)Ljsj;
    .locals 0

    .line 302
    iget-object p0, p0, Ljuk;->a:Ljsj;

    return-object p0
.end method


# virtual methods
.method public a()Ljsh;
    .locals 3

    .line 309
    iget-object v0, p0, Ljuk;->a:Ljsj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljuk;->b:Ljsk;

    if-eqz v0, :cond_0

    new-instance v0, Ljuj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljuj;-><init>(Ljuk;Ljuj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljsk;

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

    const-class v2, Ljsj;

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

.method public synthetic a(Ljsj;)Ljsi;
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Ljuk;->b(Ljsj;)Ljuk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljsk;)Ljsi;
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Ljuk;->b(Ljsk;)Ljuk;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljsj;)Ljuk;
    .locals 0

    .line 314
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    iput-object p1, p0, Ljuk;->a:Ljsj;

    return-object p0
.end method

.method public b(Ljsk;)Ljuk;
    .locals 0

    .line 320
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsk;

    iput-object p1, p0, Ljuk;->b:Ljsk;

    return-object p0
.end method
