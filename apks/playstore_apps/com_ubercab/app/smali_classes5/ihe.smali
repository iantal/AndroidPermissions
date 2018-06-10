.class public final Lihe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lihz;

.field private b:Lhxp;

.field private c:Lhtv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lihd$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lihe;-><init>()V

    return-void
.end method

.method static synthetic a(Lihe;)Lhtv;
    .locals 0

    .line 67
    iget-object p0, p0, Lihe;->c:Lhtv;

    return-object p0
.end method

.method static synthetic b(Lihe;)Lihz;
    .locals 0

    .line 67
    iget-object p0, p0, Lihe;->a:Lihz;

    return-object p0
.end method

.method static synthetic c(Lihe;)Lhxp;
    .locals 0

    .line 67
    iget-object p0, p0, Lihe;->b:Lhxp;

    return-object p0
.end method


# virtual methods
.method public a(Lhtv;)Lihe;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtv;

    iput-object p1, p0, Lihe;->c:Lhtv;

    return-object p0
.end method

.method public a()Lihy;
    .locals 3

    .line 78
    iget-object v0, p0, Lihe;->a:Lihz;

    if-nez v0, :cond_0

    new-instance v0, Lihz;

    invoke-direct {v0}, Lihz;-><init>()V

    iput-object v0, p0, Lihe;->a:Lihz;

    :cond_0
    iget-object v0, p0, Lihe;->b:Lhxp;

    if-nez v0, :cond_1

    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    iput-object v0, p0, Lihe;->b:Lhxp;

    :cond_1
    iget-object v0, p0, Lihe;->c:Lhtv;

    if-eqz v0, :cond_2

    new-instance v0, Lihd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lihd;-><init>(Lihe;Lihd$1;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lhtv;

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
