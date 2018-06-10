.class final Lxmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlp;


# instance fields
.field private a:Lxlq;

.field private b:Lxlr;

.field private c:Lxmb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxmg$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lxmh;-><init>()V

    return-void
.end method

.method static synthetic a(Lxmh;)Lxlq;
    .locals 0

    .line 166
    iget-object p0, p0, Lxmh;->a:Lxlq;

    return-object p0
.end method

.method static synthetic b(Lxmh;)Lxlr;
    .locals 0

    .line 166
    iget-object p0, p0, Lxmh;->b:Lxlr;

    return-object p0
.end method


# virtual methods
.method public a()Lxlo;
    .locals 3

    .line 175
    iget-object v0, p0, Lxmh;->a:Lxlq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxmh;->b:Lxlr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxmh;->c:Lxmb;

    if-eqz v0, :cond_0

    new-instance v0, Lxmg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxmg;-><init>(Lxmh;Lxmg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lxmb;

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

    const-class v2, Lxlr;

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

    const-class v2, Lxlq;

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

.method public synthetic a(Lxlq;)Lxlp;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lxmh;->b(Lxlq;)Lxmh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lxlr;)Lxlp;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lxmh;->b(Lxlr;)Lxmh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lxmb;)Lxlp;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lxmh;->b(Lxmb;)Lxmh;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxlq;)Lxmh;
    .locals 0

    .line 192
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlq;

    iput-object p1, p0, Lxmh;->a:Lxlq;

    return-object p0
.end method

.method public b(Lxlr;)Lxmh;
    .locals 0

    .line 186
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlr;

    iput-object p1, p0, Lxmh;->b:Lxlr;

    return-object p0
.end method

.method public b(Lxmb;)Lxmh;
    .locals 0

    .line 180
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmb;

    iput-object p1, p0, Lxmh;->c:Lxmb;

    return-object p0
.end method
