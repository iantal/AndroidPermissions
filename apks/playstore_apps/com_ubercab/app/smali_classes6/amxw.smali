.class final Lamxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamxl;


# instance fields
.field private a:Lamxn;

.field private b:Lamxq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamxv$1;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lamxw;-><init>()V

    return-void
.end method

.method static synthetic a(Lamxw;)Lamxn;
    .locals 0

    .line 81
    iget-object p0, p0, Lamxw;->a:Lamxn;

    return-object p0
.end method

.method static synthetic b(Lamxw;)Lamxq;
    .locals 0

    .line 81
    iget-object p0, p0, Lamxw;->b:Lamxq;

    return-object p0
.end method


# virtual methods
.method public a()Lamxk;
    .locals 3

    .line 88
    iget-object v0, p0, Lamxw;->a:Lamxn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamxw;->b:Lamxq;

    if-eqz v0, :cond_0

    new-instance v0, Lamxv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamxv;-><init>(Lamxw;Lamxv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lamxq;

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

    const-class v2, Lamxn;

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

.method public synthetic a(Lamxn;)Lamxl;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lamxw;->b(Lamxn;)Lamxw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lamxq;)Lamxl;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lamxw;->b(Lamxq;)Lamxw;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamxn;)Lamxw;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxn;

    iput-object p1, p0, Lamxw;->a:Lamxn;

    return-object p0
.end method

.method public b(Lamxq;)Lamxw;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxq;

    iput-object p1, p0, Lamxw;->b:Lamxq;

    return-object p0
.end method
