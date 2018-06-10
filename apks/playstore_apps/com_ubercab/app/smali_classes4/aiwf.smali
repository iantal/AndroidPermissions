.class public final Laiwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laivq;

.field private b:Laivr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laiwe$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Laiwf;-><init>()V

    return-void
.end method

.method static synthetic a(Laiwf;)Laivq;
    .locals 0

    .line 62
    iget-object p0, p0, Laiwf;->a:Laivq;

    return-object p0
.end method

.method static synthetic b(Laiwf;)Laivr;
    .locals 0

    .line 62
    iget-object p0, p0, Laiwf;->b:Laivr;

    return-object p0
.end method


# virtual methods
.method public a()Laivp;
    .locals 3

    .line 71
    iget-object v0, p0, Laiwf;->a:Laivq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiwf;->b:Laivr;

    if-eqz v0, :cond_0

    new-instance v0, Laiwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laiwe;-><init>(Laiwf;Laiwe$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laivr;

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

    const-class v2, Laivq;

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

.method public a(Laivq;)Laiwf;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laivq;

    iput-object p1, p0, Laiwf;->a:Laivq;

    return-object p0
.end method

.method public a(Laivr;)Laiwf;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laivr;

    iput-object p1, p0, Laiwf;->b:Laivr;

    return-object p0
.end method
