.class public final Lirb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lirf;

.field private b:Lhtv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lira$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lirb;-><init>()V

    return-void
.end method

.method static synthetic a(Lirb;)Lhtv;
    .locals 0

    .line 56
    iget-object p0, p0, Lirb;->b:Lhtv;

    return-object p0
.end method

.method static synthetic b(Lirb;)Lirf;
    .locals 0

    .line 56
    iget-object p0, p0, Lirb;->a:Lirf;

    return-object p0
.end method


# virtual methods
.method public a(Lhtv;)Lirb;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtv;

    iput-object p1, p0, Lirb;->b:Lhtv;

    return-object p0
.end method

.method public a()Lirg;
    .locals 3

    .line 65
    iget-object v0, p0, Lirb;->a:Lirf;

    if-nez v0, :cond_0

    new-instance v0, Lirf;

    invoke-direct {v0}, Lirf;-><init>()V

    iput-object v0, p0, Lirb;->a:Lirf;

    :cond_0
    iget-object v0, p0, Lirb;->b:Lhtv;

    if-eqz v0, :cond_1

    new-instance v0, Lira;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lira;-><init>(Lirb;Lira$1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lhtv;

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
