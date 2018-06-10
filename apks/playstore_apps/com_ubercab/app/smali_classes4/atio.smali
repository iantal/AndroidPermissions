.class public final Latio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latiy;

.field private b:Latiw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latin$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Latio;-><init>()V

    return-void
.end method

.method static synthetic a(Latio;)Latiw;
    .locals 0

    .line 138
    iget-object p0, p0, Latio;->b:Latiw;

    return-object p0
.end method

.method static synthetic b(Latio;)Latiy;
    .locals 0

    .line 138
    iget-object p0, p0, Latio;->a:Latiy;

    return-object p0
.end method


# virtual methods
.method public a(Latiw;)Latio;
    .locals 0

    .line 156
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latiw;

    iput-object p1, p0, Latio;->b:Latiw;

    return-object p0
.end method

.method public a(Latiy;)Latio;
    .locals 0

    .line 151
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latiy;

    iput-object p1, p0, Latio;->a:Latiy;

    return-object p0
.end method

.method public a()Latix;
    .locals 3

    .line 147
    iget-object v0, p0, Latio;->a:Latiy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latio;->b:Latiw;

    if-eqz v0, :cond_0

    new-instance v0, Latin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latin;-><init>(Latio;Latin$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latiw;

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

    const-class v2, Latiy;

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
