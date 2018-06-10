.class public final Lucj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lucs;

.field private b:Luct;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luci$1;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lucj;-><init>()V

    return-void
.end method

.method static synthetic a(Lucj;)Lahcd;
    .locals 0

    .line 83
    iget-object p0, p0, Lucj;->c:Lahcd;

    return-object p0
.end method

.method static synthetic b(Lucj;)Luct;
    .locals 0

    .line 83
    iget-object p0, p0, Lucj;->b:Luct;

    return-object p0
.end method

.method static synthetic c(Lucj;)Lucs;
    .locals 0

    .line 83
    iget-object p0, p0, Lucj;->a:Lucs;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lucj;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lucj;->c:Lahcd;

    return-object p0
.end method

.method public a(Lucs;)Lucj;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lucs;

    iput-object p1, p0, Lucj;->a:Lucs;

    return-object p0
.end method

.method public a(Luct;)Lucj;
    .locals 0

    .line 103
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luct;

    iput-object p1, p0, Lucj;->b:Luct;

    return-object p0
.end method

.method public a()Lucr;
    .locals 3

    .line 94
    iget-object v0, p0, Lucj;->a:Lucs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lucj;->b:Luct;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lucj;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Luci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luci;-><init>(Lucj;Luci$1;)V

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

    const-class v2, Luct;

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

    const-class v2, Lucs;

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
