.class final Lamzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamyw;


# instance fields
.field private a:Lamyy;

.field private b:Lamzb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamzh$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lamzi;-><init>()V

    return-void
.end method

.method static synthetic a(Lamzi;)Lamyy;
    .locals 0

    .line 75
    iget-object p0, p0, Lamzi;->a:Lamyy;

    return-object p0
.end method

.method static synthetic b(Lamzi;)Lamzb;
    .locals 0

    .line 75
    iget-object p0, p0, Lamzi;->b:Lamzb;

    return-object p0
.end method


# virtual methods
.method public a()Lamyv;
    .locals 3

    .line 82
    iget-object v0, p0, Lamzi;->a:Lamyy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamzi;->b:Lamzb;

    if-eqz v0, :cond_0

    new-instance v0, Lamzh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamzh;-><init>(Lamzi;Lamzh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lamzb;

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

    const-class v2, Lamyy;

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

.method public synthetic a(Lamyy;)Lamyw;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lamzi;->b(Lamyy;)Lamzi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lamzb;)Lamyw;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lamzi;->b(Lamzb;)Lamzi;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamyy;)Lamzi;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamyy;

    iput-object p1, p0, Lamzi;->a:Lamyy;

    return-object p0
.end method

.method public b(Lamzb;)Lamzi;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamzb;

    iput-object p1, p0, Lamzi;->b:Lamzb;

    return-object p0
.end method
