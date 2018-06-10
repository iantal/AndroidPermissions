.class public final Lwuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwuj;

.field private b:Lwuk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwue$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lwuf;-><init>()V

    return-void
.end method

.method static synthetic a(Lwuf;)Lwuj;
    .locals 0

    .line 63
    iget-object p0, p0, Lwuf;->a:Lwuj;

    return-object p0
.end method

.method static synthetic b(Lwuf;)Lwuk;
    .locals 0

    .line 63
    iget-object p0, p0, Lwuf;->b:Lwuk;

    return-object p0
.end method


# virtual methods
.method public a(Lwuj;)Lwuf;
    .locals 0

    .line 76
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwuj;

    iput-object p1, p0, Lwuf;->a:Lwuj;

    return-object p0
.end method

.method public a(Lwuk;)Lwuf;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwuk;

    iput-object p1, p0, Lwuf;->b:Lwuk;

    return-object p0
.end method

.method public a()Lwui;
    .locals 3

    .line 72
    iget-object v0, p0, Lwuf;->a:Lwuj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwuf;->b:Lwuk;

    if-eqz v0, :cond_0

    new-instance v0, Lwue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwue;-><init>(Lwuf;Lwue$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwuk;

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

    const-class v2, Lwuj;

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
