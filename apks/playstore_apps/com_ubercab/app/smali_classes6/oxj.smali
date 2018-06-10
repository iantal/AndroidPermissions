.class final Loxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxn;


# instance fields
.field private a:Loxp;

.field private b:Loxt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loxi$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Loxj;-><init>()V

    return-void
.end method

.method static synthetic a(Loxj;)Loxp;
    .locals 0

    .line 63
    iget-object p0, p0, Loxj;->a:Loxp;

    return-object p0
.end method

.method static synthetic b(Loxj;)Loxt;
    .locals 0

    .line 63
    iget-object p0, p0, Loxj;->b:Loxt;

    return-object p0
.end method


# virtual methods
.method public a(Loxp;)Loxj;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxp;

    iput-object p1, p0, Loxj;->a:Loxp;

    return-object p0
.end method

.method public a(Loxt;)Loxj;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxt;

    iput-object p1, p0, Loxj;->b:Loxt;

    return-object p0
.end method

.method public a()Loxm;
    .locals 3

    .line 70
    iget-object v0, p0, Loxj;->a:Loxp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxj;->b:Loxt;

    if-eqz v0, :cond_0

    new-instance v0, Loxi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loxi;-><init>(Loxj;Loxi$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Loxt;

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

    const-class v2, Loxp;

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

.method public synthetic b(Loxp;)Loxn;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Loxj;->a(Loxp;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Loxt;)Loxn;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Loxj;->a(Loxt;)Loxj;

    move-result-object p1

    return-object p1
.end method
