.class final Lutb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutk;


# instance fields
.field private a:Lutm;

.field private b:Lqiw;

.field private c:Lutw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luta$1;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lutb;-><init>()V

    return-void
.end method

.method static synthetic a(Lutb;)Lqiw;
    .locals 0

    .line 258
    iget-object p0, p0, Lutb;->b:Lqiw;

    return-object p0
.end method

.method static synthetic b(Lutb;)Lutm;
    .locals 0

    .line 258
    iget-object p0, p0, Lutb;->a:Lutm;

    return-object p0
.end method

.method static synthetic c(Lutb;)Lutw;
    .locals 0

    .line 258
    iget-object p0, p0, Lutb;->c:Lutw;

    return-object p0
.end method


# virtual methods
.method public a(Lqiw;)Lutb;
    .locals 0

    .line 284
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqiw;

    iput-object p1, p0, Lutb;->b:Lqiw;

    return-object p0
.end method

.method public a(Lutm;)Lutb;
    .locals 0

    .line 278
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutm;

    iput-object p1, p0, Lutb;->a:Lutm;

    return-object p0
.end method

.method public a(Lutw;)Lutb;
    .locals 0

    .line 272
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutw;

    iput-object p1, p0, Lutb;->c:Lutw;

    return-object p0
.end method

.method public a()Lutj;
    .locals 3

    .line 267
    iget-object v0, p0, Lutb;->a:Lutm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lutb;->b:Lqiw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutb;->c:Lutw;

    if-eqz v0, :cond_0

    new-instance v0, Luta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luta;-><init>(Lutb;Luta$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lutw;

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

    const-class v2, Lqiw;

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

    const-class v2, Lutm;

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

.method public synthetic b(Lqiw;)Lutk;
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lutb;->a(Lqiw;)Lutb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lutm;)Lutk;
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lutb;->a(Lutm;)Lutb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lutw;)Lutk;
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lutb;->a(Lutw;)Lutb;

    move-result-object p1

    return-object p1
.end method
