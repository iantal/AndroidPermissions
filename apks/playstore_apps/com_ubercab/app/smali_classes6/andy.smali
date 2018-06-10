.class final Landy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laneg;


# instance fields
.field private a:Lanei;

.field private b:Lanel;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landx$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Landy;-><init>()V

    return-void
.end method

.method static synthetic a(Landy;)Lanei;
    .locals 0

    .line 75
    iget-object p0, p0, Landy;->a:Lanei;

    return-object p0
.end method

.method static synthetic b(Landy;)Lanel;
    .locals 0

    .line 75
    iget-object p0, p0, Landy;->b:Lanel;

    return-object p0
.end method


# virtual methods
.method public a(Lanei;)Landy;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanei;

    iput-object p1, p0, Landy;->a:Lanei;

    return-object p0
.end method

.method public a(Lanel;)Landy;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanel;

    iput-object p1, p0, Landy;->b:Lanel;

    return-object p0
.end method

.method public a()Lanef;
    .locals 3

    .line 82
    iget-object v0, p0, Landy;->a:Lanei;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landy;->b:Lanel;

    if-eqz v0, :cond_0

    new-instance v0, Landx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landx;-><init>(Landy;Landx$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lanel;

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

    const-class v2, Lanei;

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

.method public synthetic b(Lanei;)Laneg;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Landy;->a(Lanei;)Landy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lanel;)Laneg;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Landy;->a(Lanel;)Landy;

    move-result-object p1

    return-object p1
.end method
