.class public final Lavwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lavxb;

.field private b:Lavxc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavwx$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lavwy;-><init>()V

    return-void
.end method

.method static synthetic a(Lavwy;)Lavxb;
    .locals 0

    .line 48
    iget-object p0, p0, Lavwy;->a:Lavxb;

    return-object p0
.end method

.method static synthetic b(Lavwy;)Lavxc;
    .locals 0

    .line 48
    iget-object p0, p0, Lavwy;->b:Lavxc;

    return-object p0
.end method


# virtual methods
.method public a(Lavxb;)Lavwy;
    .locals 0

    .line 61
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavxb;

    iput-object p1, p0, Lavwy;->a:Lavxb;

    return-object p0
.end method

.method public a(Lavxc;)Lavwy;
    .locals 0

    .line 66
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavxc;

    iput-object p1, p0, Lavwy;->b:Lavxc;

    return-object p0
.end method

.method public a()Lavxa;
    .locals 3

    .line 57
    iget-object v0, p0, Lavwy;->a:Lavxb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavwy;->b:Lavxc;

    if-eqz v0, :cond_0

    new-instance v0, Lavwx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavwx;-><init>(Lavwy;Lavwx$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavxc;

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

    const-class v2, Lavxb;

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
