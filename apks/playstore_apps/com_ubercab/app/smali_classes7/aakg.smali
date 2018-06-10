.class public final Laakg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laakm;

.field private b:Laajk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laakf$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Laakg;-><init>()V

    return-void
.end method

.method static synthetic a(Laakg;)Laakm;
    .locals 0

    .line 105
    iget-object p0, p0, Laakg;->a:Laakm;

    return-object p0
.end method

.method static synthetic b(Laakg;)Laajk;
    .locals 0

    .line 105
    iget-object p0, p0, Laakg;->b:Laajk;

    return-object p0
.end method


# virtual methods
.method public a(Laajk;)Laakg;
    .locals 0

    .line 123
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajk;

    iput-object p1, p0, Laakg;->b:Laajk;

    return-object p0
.end method

.method public a(Laakm;)Laakg;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laakm;

    iput-object p1, p0, Laakg;->a:Laakm;

    return-object p0
.end method

.method public a()Laakl;
    .locals 3

    .line 114
    iget-object v0, p0, Laakg;->a:Laakm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laakg;->b:Laajk;

    if-eqz v0, :cond_0

    new-instance v0, Laakf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laakf;-><init>(Laakg;Laakf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laajk;

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

    const-class v2, Laakm;

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
