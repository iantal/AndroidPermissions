.class public final Lafwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafwv;

.field private b:Lafww;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafwq$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lafwr;-><init>()V

    return-void
.end method

.method static synthetic a(Lafwr;)Lafww;
    .locals 0

    .line 71
    iget-object p0, p0, Lafwr;->b:Lafww;

    return-object p0
.end method

.method static synthetic b(Lafwr;)Lafwv;
    .locals 0

    .line 71
    iget-object p0, p0, Lafwr;->a:Lafwv;

    return-object p0
.end method


# virtual methods
.method public a(Lafwv;)Lafwr;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafwv;

    iput-object p1, p0, Lafwr;->a:Lafwv;

    return-object p0
.end method

.method public a(Lafww;)Lafwr;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafww;

    iput-object p1, p0, Lafwr;->b:Lafww;

    return-object p0
.end method

.method public a()Lafwx;
    .locals 3

    .line 80
    iget-object v0, p0, Lafwr;->a:Lafwv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafwr;->b:Lafww;

    if-eqz v0, :cond_0

    new-instance v0, Lafwq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafwq;-><init>(Lafwr;Lafwq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lafww;

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

    const-class v2, Lafwv;

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
