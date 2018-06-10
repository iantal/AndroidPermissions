.class public final Laeqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laera;

.field private b:Laeqm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laeqw$1;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Laeqx;-><init>()V

    return-void
.end method

.method static synthetic a(Laeqx;)Laera;
    .locals 0

    .line 81
    iget-object p0, p0, Laeqx;->a:Laera;

    return-object p0
.end method

.method static synthetic b(Laeqx;)Laeqm;
    .locals 0

    .line 81
    iget-object p0, p0, Laeqx;->b:Laeqm;

    return-object p0
.end method


# virtual methods
.method public a(Laeqm;)Laeqx;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeqm;

    iput-object p1, p0, Laeqx;->b:Laeqm;

    return-object p0
.end method

.method public a(Laera;)Laeqx;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laera;

    iput-object p1, p0, Laeqx;->a:Laera;

    return-object p0
.end method

.method public a()Laeqz;
    .locals 3

    .line 90
    iget-object v0, p0, Laeqx;->a:Laera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeqx;->b:Laeqm;

    if-eqz v0, :cond_0

    new-instance v0, Laeqw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeqw;-><init>(Laeqx;Laeqw$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laeqm;

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

    const-class v2, Laera;

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
