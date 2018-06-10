.class public final Lafin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafja;

.field private b:Ltcx;

.field private c:Lafjb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafim$1;)V
    .locals 0

    .line 351
    invoke-direct {p0}, Lafin;-><init>()V

    return-void
.end method

.method static synthetic a(Lafin;)Lafjb;
    .locals 0

    .line 351
    iget-object p0, p0, Lafin;->c:Lafjb;

    return-object p0
.end method

.method static synthetic b(Lafin;)Lafja;
    .locals 0

    .line 351
    iget-object p0, p0, Lafin;->a:Lafja;

    return-object p0
.end method

.method static synthetic c(Lafin;)Ltcx;
    .locals 0

    .line 351
    iget-object p0, p0, Lafin;->b:Ltcx;

    return-object p0
.end method


# virtual methods
.method public a(Lafja;)Lafin;
    .locals 0

    .line 366
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafja;

    iput-object p1, p0, Lafin;->a:Lafja;

    return-object p0
.end method

.method public a(Lafjb;)Lafin;
    .locals 0

    .line 376
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafjb;

    iput-object p1, p0, Lafin;->c:Lafjb;

    return-object p0
.end method

.method public a()Lafiz;
    .locals 3

    .line 362
    iget-object v0, p0, Lafin;->a:Lafja;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafin;->b:Ltcx;

    if-nez v0, :cond_0

    new-instance v0, Ltcx;

    invoke-direct {v0}, Ltcx;-><init>()V

    iput-object v0, p0, Lafin;->b:Ltcx;

    :cond_0
    iget-object v0, p0, Lafin;->c:Lafjb;

    if-eqz v0, :cond_1

    new-instance v0, Lafim;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafim;-><init>(Lafin;Lafim$1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lafjb;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lafja;

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
