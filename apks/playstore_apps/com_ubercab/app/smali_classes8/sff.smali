.class public final Lsff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsfj;

.field private b:Lsfk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsfe$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lsff;-><init>()V

    return-void
.end method

.method static synthetic a(Lsff;)Lsfj;
    .locals 0

    .line 48
    iget-object p0, p0, Lsff;->a:Lsfj;

    return-object p0
.end method

.method static synthetic b(Lsff;)Lsfk;
    .locals 0

    .line 48
    iget-object p0, p0, Lsff;->b:Lsfk;

    return-object p0
.end method


# virtual methods
.method public a(Lsfj;)Lsff;
    .locals 0

    .line 61
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfj;

    iput-object p1, p0, Lsff;->a:Lsfj;

    return-object p0
.end method

.method public a(Lsfk;)Lsff;
    .locals 0

    .line 66
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfk;

    iput-object p1, p0, Lsff;->b:Lsfk;

    return-object p0
.end method

.method public a()Lsfi;
    .locals 3

    .line 57
    iget-object v0, p0, Lsff;->a:Lsfj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsff;->b:Lsfk;

    if-eqz v0, :cond_0

    new-instance v0, Lsfe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsfe;-><init>(Lsff;Lsfe$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsfk;

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

    const-class v2, Lsfj;

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
