.class public final Laskc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laskk;

.field private b:Laskl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laskb$1;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Laskc;-><init>()V

    return-void
.end method

.method static synthetic a(Laskc;)Laskl;
    .locals 0

    .line 149
    iget-object p0, p0, Laskc;->b:Laskl;

    return-object p0
.end method

.method static synthetic b(Laskc;)Laskk;
    .locals 0

    .line 149
    iget-object p0, p0, Laskc;->a:Laskk;

    return-object p0
.end method


# virtual methods
.method public a(Laskk;)Laskc;
    .locals 0

    .line 162
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laskk;

    iput-object p1, p0, Laskc;->a:Laskk;

    return-object p0
.end method

.method public a(Laskl;)Laskc;
    .locals 0

    .line 167
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laskl;

    iput-object p1, p0, Laskc;->b:Laskl;

    return-object p0
.end method

.method public a()Laskj;
    .locals 3

    .line 158
    iget-object v0, p0, Laskc;->a:Laskk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laskc;->b:Laskl;

    if-eqz v0, :cond_0

    new-instance v0, Laskb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laskb;-><init>(Laskc;Laskb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laskl;

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

    const-class v2, Laskk;

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
