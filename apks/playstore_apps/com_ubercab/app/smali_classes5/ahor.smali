.class public final Lahor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahqi;

.field private b:Lahqj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahoq$1;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lahor;-><init>()V

    return-void
.end method

.method static synthetic a(Lahor;)Lahqj;
    .locals 0

    .line 80
    iget-object p0, p0, Lahor;->b:Lahqj;

    return-object p0
.end method

.method static synthetic b(Lahor;)Lahqi;
    .locals 0

    .line 80
    iget-object p0, p0, Lahor;->a:Lahqi;

    return-object p0
.end method


# virtual methods
.method public a(Lahqi;)Lahor;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqi;

    iput-object p1, p0, Lahor;->a:Lahqi;

    return-object p0
.end method

.method public a(Lahqj;)Lahor;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqj;

    iput-object p1, p0, Lahor;->b:Lahqj;

    return-object p0
.end method

.method public a()Lahqh;
    .locals 3

    .line 89
    iget-object v0, p0, Lahor;->a:Lahqi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahor;->b:Lahqj;

    if-eqz v0, :cond_0

    new-instance v0, Lahoq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahoq;-><init>(Lahor;Lahoq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahqj;

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

    const-class v2, Lahqi;

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
