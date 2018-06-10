.class public final Lammx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lamna;

.field private b:Lamnb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lammw$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lammx;-><init>()V

    return-void
.end method

.method static synthetic a(Lammx;)Lamna;
    .locals 0

    .line 71
    iget-object p0, p0, Lammx;->a:Lamna;

    return-object p0
.end method

.method static synthetic b(Lammx;)Lamnb;
    .locals 0

    .line 71
    iget-object p0, p0, Lammx;->b:Lamnb;

    return-object p0
.end method


# virtual methods
.method public a(Lamna;)Lammx;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamna;

    iput-object p1, p0, Lammx;->a:Lamna;

    return-object p0
.end method

.method public a(Lamnb;)Lammx;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamnb;

    iput-object p1, p0, Lammx;->b:Lamnb;

    return-object p0
.end method

.method public a()Lammz;
    .locals 3

    .line 80
    iget-object v0, p0, Lammx;->a:Lamna;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lammx;->b:Lamnb;

    if-eqz v0, :cond_0

    new-instance v0, Lammw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lammw;-><init>(Lammx;Lammw$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lamnb;

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

    const-class v2, Lamna;

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
