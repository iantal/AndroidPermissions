.class public final Lamwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lamvy;

.field private b:Lamvz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamwh$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lamwi;-><init>()V

    return-void
.end method

.method static synthetic a(Lamwi;)Lamvz;
    .locals 0

    .line 50
    iget-object p0, p0, Lamwi;->b:Lamvz;

    return-object p0
.end method

.method static synthetic b(Lamwi;)Lamvy;
    .locals 0

    .line 50
    iget-object p0, p0, Lamwi;->a:Lamvy;

    return-object p0
.end method


# virtual methods
.method public a()Lamvx;
    .locals 3

    .line 59
    iget-object v0, p0, Lamwi;->a:Lamvy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamwi;->b:Lamvz;

    if-eqz v0, :cond_0

    new-instance v0, Lamwh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamwh;-><init>(Lamwi;Lamwh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lamvz;

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

    const-class v2, Lamvy;

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

.method public a(Lamvy;)Lamwi;
    .locals 0

    .line 63
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamvy;

    iput-object p1, p0, Lamwi;->a:Lamvy;

    return-object p0
.end method

.method public a(Lamvz;)Lamwi;
    .locals 0

    .line 68
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamvz;

    iput-object p1, p0, Lamwi;->b:Lamvz;

    return-object p0
.end method
