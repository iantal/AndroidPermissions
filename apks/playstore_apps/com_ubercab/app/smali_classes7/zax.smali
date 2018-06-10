.class public final Lzax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzbh;

.field private b:Lyzi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzaw$1;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lzax;-><init>()V

    return-void
.end method

.method static synthetic a(Lzax;)Lyzi;
    .locals 0

    .line 258
    iget-object p0, p0, Lzax;->b:Lyzi;

    return-object p0
.end method

.method static synthetic b(Lzax;)Lzbh;
    .locals 0

    .line 258
    iget-object p0, p0, Lzax;->a:Lzbh;

    return-object p0
.end method


# virtual methods
.method public a(Lyzi;)Lzax;
    .locals 0

    .line 276
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzi;

    iput-object p1, p0, Lzax;->b:Lyzi;

    return-object p0
.end method

.method public a(Lzbh;)Lzax;
    .locals 0

    .line 271
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbh;

    iput-object p1, p0, Lzax;->a:Lzbh;

    return-object p0
.end method

.method public a()Lzbg;
    .locals 3

    .line 267
    iget-object v0, p0, Lzax;->a:Lzbh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzax;->b:Lyzi;

    if-eqz v0, :cond_0

    new-instance v0, Lzaw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzaw;-><init>(Lzax;Lzaw$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyzi;

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

    const-class v2, Lzbh;

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
