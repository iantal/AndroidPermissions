.class public final Lzjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzjy;

.field private b:Lzjz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzjs$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lzjt;-><init>()V

    return-void
.end method

.method static synthetic a(Lzjt;)Lzjz;
    .locals 0

    .line 62
    iget-object p0, p0, Lzjt;->b:Lzjz;

    return-object p0
.end method

.method static synthetic b(Lzjt;)Lzjy;
    .locals 0

    .line 62
    iget-object p0, p0, Lzjt;->a:Lzjy;

    return-object p0
.end method


# virtual methods
.method public a(Lzjy;)Lzjt;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjy;

    iput-object p1, p0, Lzjt;->a:Lzjy;

    return-object p0
.end method

.method public a(Lzjz;)Lzjt;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjz;

    iput-object p1, p0, Lzjt;->b:Lzjz;

    return-object p0
.end method

.method public a()Lzjx;
    .locals 3

    .line 71
    iget-object v0, p0, Lzjt;->a:Lzjy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzjt;->b:Lzjz;

    if-eqz v0, :cond_0

    new-instance v0, Lzjs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzjs;-><init>(Lzjt;Lzjs$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzjz;

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

    const-class v2, Lzjy;

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
