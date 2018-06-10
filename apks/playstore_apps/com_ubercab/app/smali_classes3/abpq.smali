.class public final Labpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laboy;

.field private b:Laboz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labpp$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Labpq;-><init>()V

    return-void
.end method

.method static synthetic a(Labpq;)Laboz;
    .locals 0

    .line 111
    iget-object p0, p0, Labpq;->b:Laboz;

    return-object p0
.end method

.method static synthetic b(Labpq;)Laboy;
    .locals 0

    .line 111
    iget-object p0, p0, Labpq;->a:Laboy;

    return-object p0
.end method


# virtual methods
.method public a()Labox;
    .locals 3

    .line 120
    iget-object v0, p0, Labpq;->a:Laboy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labpq;->b:Laboz;

    if-eqz v0, :cond_0

    new-instance v0, Labpp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labpp;-><init>(Labpq;Labpp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laboz;

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

    const-class v2, Laboy;

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

.method public a(Laboy;)Labpq;
    .locals 0

    .line 124
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laboy;

    iput-object p1, p0, Labpq;->a:Laboy;

    return-object p0
.end method

.method public a(Laboz;)Labpq;
    .locals 0

    .line 129
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laboz;

    iput-object p1, p0, Labpq;->b:Laboz;

    return-object p0
.end method
