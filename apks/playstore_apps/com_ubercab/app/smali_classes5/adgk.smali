.class public final Ladgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ladgn;

.field private b:Ladgo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladgj$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ladgk;-><init>()V

    return-void
.end method

.method static synthetic a(Ladgk;)Ladgn;
    .locals 0

    .line 48
    iget-object p0, p0, Ladgk;->a:Ladgn;

    return-object p0
.end method

.method static synthetic b(Ladgk;)Ladgo;
    .locals 0

    .line 48
    iget-object p0, p0, Ladgk;->b:Ladgo;

    return-object p0
.end method


# virtual methods
.method public a(Ladgn;)Ladgk;
    .locals 0

    .line 61
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladgn;

    iput-object p1, p0, Ladgk;->a:Ladgn;

    return-object p0
.end method

.method public a(Ladgo;)Ladgk;
    .locals 0

    .line 66
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladgo;

    iput-object p1, p0, Ladgk;->b:Ladgo;

    return-object p0
.end method

.method public a()Ladgm;
    .locals 3

    .line 57
    iget-object v0, p0, Ladgk;->a:Ladgn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladgk;->b:Ladgo;

    if-eqz v0, :cond_0

    new-instance v0, Ladgj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladgj;-><init>(Ladgk;Ladgj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ladgo;

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

    const-class v2, Ladgn;

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
