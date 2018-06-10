.class public final Luvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luvn;

.field private b:Lrfq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luvi$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Luvj;-><init>()V

    return-void
.end method

.method static synthetic a(Luvj;)Lrfq;
    .locals 0

    .line 51
    iget-object p0, p0, Luvj;->b:Lrfq;

    return-object p0
.end method

.method static synthetic b(Luvj;)Luvn;
    .locals 0

    .line 51
    iget-object p0, p0, Luvj;->a:Luvn;

    return-object p0
.end method


# virtual methods
.method public a(Lrfq;)Luvj;
    .locals 0

    .line 69
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfq;

    iput-object p1, p0, Luvj;->b:Lrfq;

    return-object p0
.end method

.method public a(Luvn;)Luvj;
    .locals 0

    .line 64
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvn;

    iput-object p1, p0, Luvj;->a:Luvn;

    return-object p0
.end method

.method public a()Luvm;
    .locals 3

    .line 60
    iget-object v0, p0, Luvj;->a:Luvn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luvj;->b:Lrfq;

    if-eqz v0, :cond_0

    new-instance v0, Luvi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luvi;-><init>(Luvj;Luvi$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrfq;

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

    const-class v2, Luvn;

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
