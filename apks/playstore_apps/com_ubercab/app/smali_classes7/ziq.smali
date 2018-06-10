.class public final Lziq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzja;

.field private b:Lzjb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzip$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lziq;-><init>()V

    return-void
.end method

.method static synthetic a(Lziq;)Lzjb;
    .locals 0

    .line 174
    iget-object p0, p0, Lziq;->b:Lzjb;

    return-object p0
.end method

.method static synthetic b(Lziq;)Lzja;
    .locals 0

    .line 174
    iget-object p0, p0, Lziq;->a:Lzja;

    return-object p0
.end method


# virtual methods
.method public a(Lzja;)Lziq;
    .locals 0

    .line 187
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzja;

    iput-object p1, p0, Lziq;->a:Lzja;

    return-object p0
.end method

.method public a(Lzjb;)Lziq;
    .locals 0

    .line 192
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjb;

    iput-object p1, p0, Lziq;->b:Lzjb;

    return-object p0
.end method

.method public a()Lziz;
    .locals 3

    .line 183
    iget-object v0, p0, Lziq;->a:Lzja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lziq;->b:Lzjb;

    if-eqz v0, :cond_0

    new-instance v0, Lzip;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzip;-><init>(Lziq;Lzip$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzjb;

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

    const-class v2, Lzja;

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
