.class public final Lzts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lztv;

.field private b:Lzhu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lztr$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lzts;-><init>()V

    return-void
.end method

.method static synthetic a(Lzts;)Lztv;
    .locals 0

    .line 48
    iget-object p0, p0, Lzts;->a:Lztv;

    return-object p0
.end method

.method static synthetic b(Lzts;)Lzhu;
    .locals 0

    .line 48
    iget-object p0, p0, Lzts;->b:Lzhu;

    return-object p0
.end method


# virtual methods
.method public a(Lzhu;)Lzts;
    .locals 0

    .line 66
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzhu;

    iput-object p1, p0, Lzts;->b:Lzhu;

    return-object p0
.end method

.method public a(Lztv;)Lzts;
    .locals 0

    .line 61
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztv;

    iput-object p1, p0, Lzts;->a:Lztv;

    return-object p0
.end method

.method public a()Lztu;
    .locals 3

    .line 57
    iget-object v0, p0, Lzts;->a:Lztv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzts;->b:Lzhu;

    if-eqz v0, :cond_0

    new-instance v0, Lztr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lztr;-><init>(Lzts;Lztr$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzhu;

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

    const-class v2, Lztv;

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
