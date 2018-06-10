.class public final Lafux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafvd;

.field private b:Lafve;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafuw$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lafux;-><init>()V

    return-void
.end method

.method static synthetic a(Lafux;)Lafve;
    .locals 0

    .line 102
    iget-object p0, p0, Lafux;->b:Lafve;

    return-object p0
.end method

.method static synthetic b(Lafux;)Lafvd;
    .locals 0

    .line 102
    iget-object p0, p0, Lafux;->a:Lafvd;

    return-object p0
.end method


# virtual methods
.method public a(Lafvd;)Lafux;
    .locals 0

    .line 115
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvd;

    iput-object p1, p0, Lafux;->a:Lafvd;

    return-object p0
.end method

.method public a(Lafve;)Lafux;
    .locals 0

    .line 120
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafve;

    iput-object p1, p0, Lafux;->b:Lafve;

    return-object p0
.end method

.method public a()Lafvf;
    .locals 3

    .line 111
    iget-object v0, p0, Lafux;->a:Lafvd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafux;->b:Lafve;

    if-eqz v0, :cond_0

    new-instance v0, Lafuw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafuw;-><init>(Lafux;Lafuw$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lafve;

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

    const-class v2, Lafvd;

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
