.class public final Lzkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzkr;

.field private b:Lzks;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzkk$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lzkl;-><init>()V

    return-void
.end method

.method static synthetic a(Lzkl;)Lzks;
    .locals 0

    .line 137
    iget-object p0, p0, Lzkl;->b:Lzks;

    return-object p0
.end method

.method static synthetic b(Lzkl;)Lzkr;
    .locals 0

    .line 137
    iget-object p0, p0, Lzkl;->a:Lzkr;

    return-object p0
.end method


# virtual methods
.method public a(Lzkr;)Lzkl;
    .locals 0

    .line 150
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzkr;

    iput-object p1, p0, Lzkl;->a:Lzkr;

    return-object p0
.end method

.method public a(Lzks;)Lzkl;
    .locals 0

    .line 155
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzks;

    iput-object p1, p0, Lzkl;->b:Lzks;

    return-object p0
.end method

.method public a()Lzkq;
    .locals 3

    .line 146
    iget-object v0, p0, Lzkl;->a:Lzkr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzkl;->b:Lzks;

    if-eqz v0, :cond_0

    new-instance v0, Lzkk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzkk;-><init>(Lzkl;Lzkk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzks;

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

    const-class v2, Lzkr;

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
