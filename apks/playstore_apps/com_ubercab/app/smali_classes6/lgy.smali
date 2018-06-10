.class public final Llgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llfs;

.field private b:Llft;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llgx$1;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Llgy;-><init>()V

    return-void
.end method

.method static synthetic a(Llgy;)Llfs;
    .locals 0

    .line 302
    iget-object p0, p0, Llgy;->a:Llfs;

    return-object p0
.end method

.method static synthetic b(Llgy;)Llft;
    .locals 0

    .line 302
    iget-object p0, p0, Llgy;->b:Llft;

    return-object p0
.end method


# virtual methods
.method public a()Llfr;
    .locals 3

    .line 311
    iget-object v0, p0, Llgy;->a:Llfs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llgy;->b:Llft;

    if-eqz v0, :cond_0

    new-instance v0, Llgx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llgx;-><init>(Llgy;Llgx$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llft;

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

    const-class v2, Llfs;

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

.method public a(Llfs;)Llgy;
    .locals 0

    .line 315
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfs;

    iput-object p1, p0, Llgy;->a:Llfs;

    return-object p0
.end method

.method public a(Llft;)Llgy;
    .locals 0

    .line 320
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llft;

    iput-object p1, p0, Llgy;->b:Llft;

    return-object p0
.end method
