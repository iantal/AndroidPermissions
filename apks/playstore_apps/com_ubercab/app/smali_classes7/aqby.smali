.class public final Laqby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laqcd;

.field private b:Laqce;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqbx$1;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Laqby;-><init>()V

    return-void
.end method

.method static synthetic a(Laqby;)Laqcd;
    .locals 0

    .line 222
    iget-object p0, p0, Laqby;->a:Laqcd;

    return-object p0
.end method

.method static synthetic b(Laqby;)Laqce;
    .locals 0

    .line 222
    iget-object p0, p0, Laqby;->b:Laqce;

    return-object p0
.end method


# virtual methods
.method public a(Laqcd;)Laqby;
    .locals 0

    .line 235
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqcd;

    iput-object p1, p0, Laqby;->a:Laqcd;

    return-object p0
.end method

.method public a(Laqce;)Laqby;
    .locals 0

    .line 240
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqce;

    iput-object p1, p0, Laqby;->b:Laqce;

    return-object p0
.end method

.method public a()Laqcc;
    .locals 3

    .line 231
    iget-object v0, p0, Laqby;->a:Laqcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqby;->b:Laqce;

    if-eqz v0, :cond_0

    new-instance v0, Laqbx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqbx;-><init>(Laqby;Laqbx$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqce;

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

    const-class v2, Laqcd;

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
