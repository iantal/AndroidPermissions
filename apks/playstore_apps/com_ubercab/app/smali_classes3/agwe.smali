.class public final Lagwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lagwj;

.field private b:Lagwk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagwd$1;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lagwe;-><init>()V

    return-void
.end method

.method static synthetic a(Lagwe;)Lagwk;
    .locals 0

    .line 54
    iget-object p0, p0, Lagwe;->b:Lagwk;

    return-object p0
.end method

.method static synthetic b(Lagwe;)Lagwj;
    .locals 0

    .line 54
    iget-object p0, p0, Lagwe;->a:Lagwj;

    return-object p0
.end method


# virtual methods
.method public a(Lagwj;)Lagwe;
    .locals 0

    .line 67
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagwj;

    iput-object p1, p0, Lagwe;->a:Lagwj;

    return-object p0
.end method

.method public a(Lagwk;)Lagwe;
    .locals 0

    .line 72
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagwk;

    iput-object p1, p0, Lagwe;->b:Lagwk;

    return-object p0
.end method

.method public a()Lagwh;
    .locals 3

    .line 63
    iget-object v0, p0, Lagwe;->a:Lagwj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagwe;->b:Lagwk;

    if-eqz v0, :cond_0

    new-instance v0, Lagwd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagwd;-><init>(Lagwe;Lagwd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagwk;

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

    const-class v2, Lagwj;

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
