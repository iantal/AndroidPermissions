.class public final Lajtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lajsr;

.field private b:Lajss;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajta$1;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lajtb;-><init>()V

    return-void
.end method

.method static synthetic a(Lajtb;)Lajss;
    .locals 0

    .line 40
    iget-object p0, p0, Lajtb;->b:Lajss;

    return-object p0
.end method

.method static synthetic b(Lajtb;)Lajsr;
    .locals 0

    .line 40
    iget-object p0, p0, Lajtb;->a:Lajsr;

    return-object p0
.end method


# virtual methods
.method public a()Lajsq;
    .locals 3

    .line 49
    iget-object v0, p0, Lajtb;->a:Lajsr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajtb;->b:Lajss;

    if-eqz v0, :cond_0

    new-instance v0, Lajta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajta;-><init>(Lajtb;Lajta$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajss;

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

    const-class v2, Lajsr;

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

.method public a(Lajsr;)Lajtb;
    .locals 0

    .line 53
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajsr;

    iput-object p1, p0, Lajtb;->a:Lajsr;

    return-object p0
.end method

.method public a(Lajss;)Lajtb;
    .locals 0

    .line 58
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajss;

    iput-object p1, p0, Lajtb;->b:Lajss;

    return-object p0
.end method
