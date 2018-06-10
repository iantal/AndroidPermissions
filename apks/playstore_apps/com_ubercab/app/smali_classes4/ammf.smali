.class public final Lammf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lammi;

.field private b:Lammj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamme$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lammf;-><init>()V

    return-void
.end method

.method static synthetic a(Lammf;)Lammi;
    .locals 0

    .line 74
    iget-object p0, p0, Lammf;->a:Lammi;

    return-object p0
.end method

.method static synthetic b(Lammf;)Lammj;
    .locals 0

    .line 74
    iget-object p0, p0, Lammf;->b:Lammj;

    return-object p0
.end method


# virtual methods
.method public a(Lammi;)Lammf;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lammi;

    iput-object p1, p0, Lammf;->a:Lammi;

    return-object p0
.end method

.method public a(Lammj;)Lammf;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lammj;

    iput-object p1, p0, Lammf;->b:Lammj;

    return-object p0
.end method

.method public a()Lammh;
    .locals 3

    .line 83
    iget-object v0, p0, Lammf;->a:Lammi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lammf;->b:Lammj;

    if-eqz v0, :cond_0

    new-instance v0, Lamme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamme;-><init>(Lammf;Lamme$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lammj;

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

    const-class v2, Lammi;

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
