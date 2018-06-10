.class public final Lafgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafgk;

.field private b:Lafgl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafgf$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lafgg;-><init>()V

    return-void
.end method

.method static synthetic a(Lafgg;)Lafgk;
    .locals 0

    .line 60
    iget-object p0, p0, Lafgg;->a:Lafgk;

    return-object p0
.end method

.method static synthetic b(Lafgg;)Lafgl;
    .locals 0

    .line 60
    iget-object p0, p0, Lafgg;->b:Lafgl;

    return-object p0
.end method


# virtual methods
.method public a(Lafgk;)Lafgg;
    .locals 0

    .line 73
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafgk;

    iput-object p1, p0, Lafgg;->a:Lafgk;

    return-object p0
.end method

.method public a(Lafgl;)Lafgg;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafgl;

    iput-object p1, p0, Lafgg;->b:Lafgl;

    return-object p0
.end method

.method public a()Lafgj;
    .locals 3

    .line 69
    iget-object v0, p0, Lafgg;->a:Lafgk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafgg;->b:Lafgl;

    if-eqz v0, :cond_0

    new-instance v0, Lafgf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafgf;-><init>(Lafgg;Lafgf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lafgl;

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

    const-class v2, Lafgk;

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
