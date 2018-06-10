.class public final Lapjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lapjn;

.field private b:Laphp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapjg$1;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lapjh;-><init>()V

    return-void
.end method

.method static synthetic a(Lapjh;)Lapjn;
    .locals 0

    .line 209
    iget-object p0, p0, Lapjh;->a:Lapjn;

    return-object p0
.end method

.method static synthetic b(Lapjh;)Laphp;
    .locals 0

    .line 209
    iget-object p0, p0, Lapjh;->b:Laphp;

    return-object p0
.end method


# virtual methods
.method public a(Laphp;)Lapjh;
    .locals 0

    .line 227
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laphp;

    iput-object p1, p0, Lapjh;->b:Laphp;

    return-object p0
.end method

.method public a(Lapjn;)Lapjh;
    .locals 0

    .line 222
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapjn;

    iput-object p1, p0, Lapjh;->a:Lapjn;

    return-object p0
.end method

.method public a()Lapjm;
    .locals 3

    .line 218
    iget-object v0, p0, Lapjh;->a:Lapjn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapjh;->b:Laphp;

    if-eqz v0, :cond_0

    new-instance v0, Lapjg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapjg;-><init>(Lapjh;Lapjg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laphp;

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

    const-class v2, Lapjn;

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
