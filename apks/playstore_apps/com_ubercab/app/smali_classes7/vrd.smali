.class public final Lvrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvrh;

.field private b:Lvri;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvrc$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lvrd;-><init>()V

    return-void
.end method

.method static synthetic a(Lvrd;)Lvrh;
    .locals 0

    .line 72
    iget-object p0, p0, Lvrd;->a:Lvrh;

    return-object p0
.end method

.method static synthetic b(Lvrd;)Lvri;
    .locals 0

    .line 72
    iget-object p0, p0, Lvrd;->b:Lvri;

    return-object p0
.end method


# virtual methods
.method public a(Lvrh;)Lvrd;
    .locals 0

    .line 85
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvrh;

    iput-object p1, p0, Lvrd;->a:Lvrh;

    return-object p0
.end method

.method public a(Lvri;)Lvrd;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvri;

    iput-object p1, p0, Lvrd;->b:Lvri;

    return-object p0
.end method

.method public a()Lvrg;
    .locals 3

    .line 81
    iget-object v0, p0, Lvrd;->a:Lvrh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrd;->b:Lvri;

    if-eqz v0, :cond_0

    new-instance v0, Lvrc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvrc;-><init>(Lvrd;Lvrc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvri;

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

    const-class v2, Lvrh;

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
