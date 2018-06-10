.class public final Lafft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laffx;

.field private b:Laffy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laffs$1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lafft;-><init>()V

    return-void
.end method

.method static synthetic a(Lafft;)Laffx;
    .locals 0

    .line 59
    iget-object p0, p0, Lafft;->a:Laffx;

    return-object p0
.end method

.method static synthetic b(Lafft;)Laffy;
    .locals 0

    .line 59
    iget-object p0, p0, Lafft;->b:Laffy;

    return-object p0
.end method


# virtual methods
.method public a(Laffx;)Lafft;
    .locals 0

    .line 72
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laffx;

    iput-object p1, p0, Lafft;->a:Laffx;

    return-object p0
.end method

.method public a(Laffy;)Lafft;
    .locals 0

    .line 77
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laffy;

    iput-object p1, p0, Lafft;->b:Laffy;

    return-object p0
.end method

.method public a()Laffw;
    .locals 3

    .line 68
    iget-object v0, p0, Lafft;->a:Laffx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafft;->b:Laffy;

    if-eqz v0, :cond_0

    new-instance v0, Laffs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laffs;-><init>(Lafft;Laffs$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laffy;

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

    const-class v2, Laffx;

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
