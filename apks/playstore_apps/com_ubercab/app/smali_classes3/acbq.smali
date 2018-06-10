.class public final Lacbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacbz;

.field private b:Lacbx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacbp$1;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lacbq;-><init>()V

    return-void
.end method

.method static synthetic a(Lacbq;)Lacbx;
    .locals 0

    .line 131
    iget-object p0, p0, Lacbq;->b:Lacbx;

    return-object p0
.end method

.method static synthetic b(Lacbq;)Lacbz;
    .locals 0

    .line 131
    iget-object p0, p0, Lacbq;->a:Lacbz;

    return-object p0
.end method


# virtual methods
.method public a(Lacbx;)Lacbq;
    .locals 0

    .line 149
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacbx;

    iput-object p1, p0, Lacbq;->b:Lacbx;

    return-object p0
.end method

.method public a(Lacbz;)Lacbq;
    .locals 0

    .line 144
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacbz;

    iput-object p1, p0, Lacbq;->a:Lacbz;

    return-object p0
.end method

.method public a()Lacby;
    .locals 3

    .line 140
    iget-object v0, p0, Lacbq;->a:Lacbz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacbq;->b:Lacbx;

    if-eqz v0, :cond_0

    new-instance v0, Lacbp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacbp;-><init>(Lacbq;Lacbp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacbx;

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

    const-class v2, Lacbz;

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
