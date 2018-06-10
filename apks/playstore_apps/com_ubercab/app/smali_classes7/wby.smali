.class public final Lwby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwcc;

.field private b:Lwcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwbx$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lwby;-><init>()V

    return-void
.end method

.method static synthetic a(Lwby;)Lwcc;
    .locals 0

    .line 51
    iget-object p0, p0, Lwby;->a:Lwcc;

    return-object p0
.end method

.method static synthetic b(Lwby;)Lwcd;
    .locals 0

    .line 51
    iget-object p0, p0, Lwby;->b:Lwcd;

    return-object p0
.end method


# virtual methods
.method public a(Lwcc;)Lwby;
    .locals 0

    .line 64
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcc;

    iput-object p1, p0, Lwby;->a:Lwcc;

    return-object p0
.end method

.method public a(Lwcd;)Lwby;
    .locals 0

    .line 69
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcd;

    iput-object p1, p0, Lwby;->b:Lwcd;

    return-object p0
.end method

.method public a()Lwcb;
    .locals 3

    .line 60
    iget-object v0, p0, Lwby;->a:Lwcc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwby;->b:Lwcd;

    if-eqz v0, :cond_0

    new-instance v0, Lwbx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwbx;-><init>(Lwby;Lwbx$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwcd;

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

    const-class v2, Lwcc;

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
