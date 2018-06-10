.class public final Laopj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laoqa;

.field private b:Laoqb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laopi$1;)V
    .locals 0

    .line 528
    invoke-direct {p0}, Laopj;-><init>()V

    return-void
.end method

.method static synthetic a(Laopj;)Laoqb;
    .locals 0

    .line 528
    iget-object p0, p0, Laopj;->b:Laoqb;

    return-object p0
.end method

.method static synthetic b(Laopj;)Laoqa;
    .locals 0

    .line 528
    iget-object p0, p0, Laopj;->a:Laoqa;

    return-object p0
.end method


# virtual methods
.method public a(Laoqa;)Laopj;
    .locals 0

    .line 541
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoqa;

    iput-object p1, p0, Laopj;->a:Laoqa;

    return-object p0
.end method

.method public a(Laoqb;)Laopj;
    .locals 0

    .line 546
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoqb;

    iput-object p1, p0, Laopj;->b:Laoqb;

    return-object p0
.end method

.method public a()Laopz;
    .locals 3

    .line 537
    iget-object v0, p0, Laopj;->a:Laoqa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laopj;->b:Laoqb;

    if-eqz v0, :cond_0

    new-instance v0, Laopi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laopi;-><init>(Laopj;Laopi$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laoqb;

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

    const-class v2, Laoqa;

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
