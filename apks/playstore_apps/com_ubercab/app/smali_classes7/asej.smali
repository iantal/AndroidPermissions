.class public final Lasej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lasem;

.field private b:Lasen;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasei$1;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lasej;-><init>()V

    return-void
.end method

.method static synthetic a(Lasej;)Lasem;
    .locals 0

    .line 43
    iget-object p0, p0, Lasej;->a:Lasem;

    return-object p0
.end method

.method static synthetic b(Lasej;)Lasen;
    .locals 0

    .line 43
    iget-object p0, p0, Lasej;->b:Lasen;

    return-object p0
.end method


# virtual methods
.method public a(Lasem;)Lasej;
    .locals 0

    .line 56
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasem;

    iput-object p1, p0, Lasej;->a:Lasem;

    return-object p0
.end method

.method public a(Lasen;)Lasej;
    .locals 0

    .line 61
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasen;

    iput-object p1, p0, Lasej;->b:Lasen;

    return-object p0
.end method

.method public a()Lasel;
    .locals 3

    .line 52
    iget-object v0, p0, Lasej;->a:Lasem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasej;->b:Lasen;

    if-eqz v0, :cond_0

    new-instance v0, Lasei;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasei;-><init>(Lasej;Lasei$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lasen;

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

    const-class v2, Lasem;

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
