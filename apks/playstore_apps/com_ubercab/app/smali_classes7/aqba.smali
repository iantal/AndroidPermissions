.class public final Laqba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laqbd;

.field private b:Laqbe;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqaz$1;)V
    .locals 0

    .line 363
    invoke-direct {p0}, Laqba;-><init>()V

    return-void
.end method

.method static synthetic a(Laqba;)Laqbd;
    .locals 0

    .line 363
    iget-object p0, p0, Laqba;->a:Laqbd;

    return-object p0
.end method

.method static synthetic b(Laqba;)Laqbe;
    .locals 0

    .line 363
    iget-object p0, p0, Laqba;->b:Laqbe;

    return-object p0
.end method


# virtual methods
.method public a(Laqbd;)Laqba;
    .locals 0

    .line 376
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbd;

    iput-object p1, p0, Laqba;->a:Laqbd;

    return-object p0
.end method

.method public a(Laqbe;)Laqba;
    .locals 0

    .line 381
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbe;

    iput-object p1, p0, Laqba;->b:Laqbe;

    return-object p0
.end method

.method public a()Laqbc;
    .locals 3

    .line 372
    iget-object v0, p0, Laqba;->a:Laqbd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqba;->b:Laqbe;

    if-eqz v0, :cond_0

    new-instance v0, Laqaz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqaz;-><init>(Laqba;Laqaz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqbe;

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

    const-class v2, Laqbd;

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
