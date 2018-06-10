.class public final Lanqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lanpt;

.field private b:Lansl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanqd$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lanqe;-><init>()V

    return-void
.end method

.method static synthetic a(Lanqe;)Lanpt;
    .locals 0

    .line 62
    iget-object p0, p0, Lanqe;->a:Lanpt;

    return-object p0
.end method

.method static synthetic b(Lanqe;)Lansl;
    .locals 0

    .line 62
    iget-object p0, p0, Lanqe;->b:Lansl;

    return-object p0
.end method


# virtual methods
.method public a()Lanps;
    .locals 3

    .line 71
    iget-object v0, p0, Lanqe;->a:Lanpt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanqe;->b:Lansl;

    if-eqz v0, :cond_0

    new-instance v0, Lanqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanqd;-><init>(Lanqe;Lanqd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lansl;

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

    const-class v2, Lanpt;

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

.method public a(Lanpt;)Lanqe;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanpt;

    iput-object p1, p0, Lanqe;->a:Lanpt;

    return-object p0
.end method

.method public a(Lansl;)Lanqe;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lansl;

    iput-object p1, p0, Lanqe;->b:Lansl;

    return-object p0
.end method
