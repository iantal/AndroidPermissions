.class public final Lagby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lagch;

.field private b:Lagcj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagbx$1;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lagby;-><init>()V

    return-void
.end method

.method static synthetic a(Lagby;)Lagcj;
    .locals 0

    .line 86
    iget-object p0, p0, Lagby;->b:Lagcj;

    return-object p0
.end method

.method static synthetic b(Lagby;)Lagch;
    .locals 0

    .line 86
    iget-object p0, p0, Lagby;->a:Lagch;

    return-object p0
.end method


# virtual methods
.method public a(Lagch;)Lagby;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagch;

    iput-object p1, p0, Lagby;->a:Lagch;

    return-object p0
.end method

.method public a(Lagcj;)Lagby;
    .locals 0

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcj;

    iput-object p1, p0, Lagby;->b:Lagcj;

    return-object p0
.end method

.method public a()Lagci;
    .locals 3

    .line 95
    iget-object v0, p0, Lagby;->a:Lagch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagby;->b:Lagcj;

    if-eqz v0, :cond_0

    new-instance v0, Lagbx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagbx;-><init>(Lagby;Lagbx$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagcj;

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

    const-class v2, Lagch;

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
