.class public final Lavol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lavox;

.field private b:Lavoy;

.field private c:Lavht;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavok$1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lavol;-><init>()V

    return-void
.end method

.method static synthetic a(Lavol;)Lavht;
    .locals 0

    .line 280
    iget-object p0, p0, Lavol;->c:Lavht;

    return-object p0
.end method

.method static synthetic b(Lavol;)Lavox;
    .locals 0

    .line 280
    iget-object p0, p0, Lavol;->a:Lavox;

    return-object p0
.end method

.method static synthetic c(Lavol;)Lavoy;
    .locals 0

    .line 280
    iget-object p0, p0, Lavol;->b:Lavoy;

    return-object p0
.end method


# virtual methods
.method public a(Lavht;)Lavol;
    .locals 0

    .line 305
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavht;

    iput-object p1, p0, Lavol;->c:Lavht;

    return-object p0
.end method

.method public a(Lavox;)Lavol;
    .locals 0

    .line 295
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavox;

    iput-object p1, p0, Lavol;->a:Lavox;

    return-object p0
.end method

.method public a(Lavoy;)Lavol;
    .locals 0

    .line 300
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavoy;

    iput-object p1, p0, Lavol;->b:Lavoy;

    return-object p0
.end method

.method public a()Lavoz;
    .locals 3

    .line 291
    iget-object v0, p0, Lavol;->a:Lavox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavol;->b:Lavoy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavol;->c:Lavht;

    if-eqz v0, :cond_0

    new-instance v0, Lavok;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavok;-><init>(Lavol;Lavok$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavht;

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

    const-class v2, Lavoy;

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

    const-class v2, Lavox;

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
