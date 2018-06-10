.class public final Lzsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzsv;

.field private b:Lzsw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzso$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lzsp;-><init>()V

    return-void
.end method

.method static synthetic a(Lzsp;)Lzsv;
    .locals 0

    .line 74
    iget-object p0, p0, Lzsp;->a:Lzsv;

    return-object p0
.end method

.method static synthetic b(Lzsp;)Lzsw;
    .locals 0

    .line 74
    iget-object p0, p0, Lzsp;->b:Lzsw;

    return-object p0
.end method


# virtual methods
.method public a(Lzsv;)Lzsp;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsv;

    iput-object p1, p0, Lzsp;->a:Lzsv;

    return-object p0
.end method

.method public a(Lzsw;)Lzsp;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsw;

    iput-object p1, p0, Lzsp;->b:Lzsw;

    return-object p0
.end method

.method public a()Lzsu;
    .locals 3

    .line 83
    iget-object v0, p0, Lzsp;->a:Lzsv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzsp;->b:Lzsw;

    if-eqz v0, :cond_0

    new-instance v0, Lzso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzso;-><init>(Lzsp;Lzso$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzsw;

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

    const-class v2, Lzsv;

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
