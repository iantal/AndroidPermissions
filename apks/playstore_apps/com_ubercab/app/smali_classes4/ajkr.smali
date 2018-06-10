.class public final Lajkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lajka;

.field private b:Lajkb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajkq$1;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lajkr;-><init>()V

    return-void
.end method

.method static synthetic a(Lajkr;)Lajka;
    .locals 0

    .line 69
    iget-object p0, p0, Lajkr;->a:Lajka;

    return-object p0
.end method

.method static synthetic b(Lajkr;)Lajkb;
    .locals 0

    .line 69
    iget-object p0, p0, Lajkr;->b:Lajkb;

    return-object p0
.end method


# virtual methods
.method public a()Lajjz;
    .locals 3

    .line 78
    iget-object v0, p0, Lajkr;->a:Lajka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajkr;->b:Lajkb;

    if-eqz v0, :cond_0

    new-instance v0, Lajkq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajkq;-><init>(Lajkr;Lajkq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajkb;

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

    const-class v2, Lajka;

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

.method public a(Lajka;)Lajkr;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajka;

    iput-object p1, p0, Lajkr;->a:Lajka;

    return-object p0
.end method

.method public a(Lajkb;)Lajkr;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajkb;

    iput-object p1, p0, Lajkr;->b:Lajkb;

    return-object p0
.end method
