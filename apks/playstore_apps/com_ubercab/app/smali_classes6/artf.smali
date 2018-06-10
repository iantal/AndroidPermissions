.class public final Lartf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lanzp;

.field private b:Lartu;

.field private c:Larox;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larte$1;)V
    .locals 0

    .line 522
    invoke-direct {p0}, Lartf;-><init>()V

    return-void
.end method

.method static synthetic a(Lartf;)Larox;
    .locals 0

    .line 522
    iget-object p0, p0, Lartf;->c:Larox;

    return-object p0
.end method

.method static synthetic b(Lartf;)Lanzp;
    .locals 0

    .line 522
    iget-object p0, p0, Lartf;->a:Lanzp;

    return-object p0
.end method

.method static synthetic c(Lartf;)Lartu;
    .locals 0

    .line 522
    iget-object p0, p0, Lartf;->b:Lartu;

    return-object p0
.end method


# virtual methods
.method public a(Lanzp;)Lartf;
    .locals 0

    .line 542
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzp;

    iput-object p1, p0, Lartf;->a:Lanzp;

    return-object p0
.end method

.method public a(Larox;)Lartf;
    .locals 0

    .line 547
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larox;

    iput-object p1, p0, Lartf;->c:Larox;

    return-object p0
.end method

.method public a(Lartu;)Lartf;
    .locals 0

    .line 537
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lartu;

    iput-object p1, p0, Lartf;->b:Lartu;

    return-object p0
.end method

.method public a()Lartt;
    .locals 3

    .line 533
    iget-object v0, p0, Lartf;->a:Lanzp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lartf;->b:Lartu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lartf;->c:Larox;

    if-eqz v0, :cond_0

    new-instance v0, Larte;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larte;-><init>(Lartf;Larte$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Larox;

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

    const-class v2, Lartu;

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

    const-class v2, Lanzp;

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
