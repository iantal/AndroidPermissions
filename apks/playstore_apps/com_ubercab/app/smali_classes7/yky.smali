.class public final Lyky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lylf;

.field private b:Lylm;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lykx$1;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lyky;-><init>()V

    return-void
.end method

.method static synthetic a(Lyky;)Lylm;
    .locals 0

    .line 76
    iget-object p0, p0, Lyky;->b:Lylm;

    return-object p0
.end method

.method static synthetic b(Lyky;)Lahcd;
    .locals 0

    .line 76
    iget-object p0, p0, Lyky;->c:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lyky;)Lylf;
    .locals 0

    .line 76
    iget-object p0, p0, Lyky;->a:Lylf;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lyky;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lyky;->c:Lahcd;

    return-object p0
.end method

.method public a(Lylf;)Lyky;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylf;

    iput-object p1, p0, Lyky;->a:Lylf;

    return-object p0
.end method

.method public a(Lylm;)Lyky;
    .locals 0

    .line 96
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylm;

    iput-object p1, p0, Lyky;->b:Lylm;

    return-object p0
.end method

.method public a()Lylg;
    .locals 3

    .line 87
    iget-object v0, p0, Lyky;->a:Lylf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyky;->b:Lylm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyky;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Lykx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lykx;-><init>(Lyky;Lykx$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahcd;

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

    const-class v2, Lylm;

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

    const-class v2, Lylf;

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
