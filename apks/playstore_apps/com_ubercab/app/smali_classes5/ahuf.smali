.class public final Lahuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahup;

.field private b:Lahuq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahue$1;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lahuf;-><init>()V

    return-void
.end method

.method static synthetic a(Lahuf;)Lahup;
    .locals 0

    .line 81
    iget-object p0, p0, Lahuf;->a:Lahup;

    return-object p0
.end method

.method static synthetic b(Lahuf;)Lahuq;
    .locals 0

    .line 81
    iget-object p0, p0, Lahuf;->b:Lahuq;

    return-object p0
.end method


# virtual methods
.method public a(Lahup;)Lahuf;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahup;

    iput-object p1, p0, Lahuf;->a:Lahup;

    return-object p0
.end method

.method public a(Lahuq;)Lahuf;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuq;

    iput-object p1, p0, Lahuf;->b:Lahuq;

    return-object p0
.end method

.method public a()Lahuo;
    .locals 3

    .line 90
    iget-object v0, p0, Lahuf;->a:Lahup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahuf;->b:Lahuq;

    if-eqz v0, :cond_0

    new-instance v0, Lahue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahue;-><init>(Lahuf;Lahue$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahuq;

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

    const-class v2, Lahup;

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
