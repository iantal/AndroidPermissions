.class public final Lupb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lupf;

.field private b:Lupg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lupa$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lupb;-><init>()V

    return-void
.end method

.method static synthetic a(Lupb;)Lupf;
    .locals 0

    .line 67
    iget-object p0, p0, Lupb;->a:Lupf;

    return-object p0
.end method

.method static synthetic b(Lupb;)Lupg;
    .locals 0

    .line 67
    iget-object p0, p0, Lupb;->b:Lupg;

    return-object p0
.end method


# virtual methods
.method public a(Lupf;)Lupb;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupf;

    iput-object p1, p0, Lupb;->a:Lupf;

    return-object p0
.end method

.method public a(Lupg;)Lupb;
    .locals 0

    .line 85
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupg;

    iput-object p1, p0, Lupb;->b:Lupg;

    return-object p0
.end method

.method public a()Lupe;
    .locals 3

    .line 76
    iget-object v0, p0, Lupb;->a:Lupf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lupb;->b:Lupg;

    if-eqz v0, :cond_0

    new-instance v0, Lupa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lupa;-><init>(Lupb;Lupa$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lupg;

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

    const-class v2, Lupf;

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
