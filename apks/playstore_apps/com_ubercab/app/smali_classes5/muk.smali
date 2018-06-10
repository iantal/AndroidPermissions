.class public final Lmuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmwf;

.field private b:Lmwg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmuj$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lmuk;-><init>()V

    return-void
.end method

.method static synthetic a(Lmuk;)Lmwf;
    .locals 0

    .line 154
    iget-object p0, p0, Lmuk;->a:Lmwf;

    return-object p0
.end method

.method static synthetic b(Lmuk;)Lmwg;
    .locals 0

    .line 154
    iget-object p0, p0, Lmuk;->b:Lmwg;

    return-object p0
.end method


# virtual methods
.method public a(Lmwf;)Lmuk;
    .locals 0

    .line 167
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwf;

    iput-object p1, p0, Lmuk;->a:Lmwf;

    return-object p0
.end method

.method public a(Lmwg;)Lmuk;
    .locals 0

    .line 172
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwg;

    iput-object p1, p0, Lmuk;->b:Lmwg;

    return-object p0
.end method

.method public a()Lmwe;
    .locals 3

    .line 163
    iget-object v0, p0, Lmuk;->a:Lmwf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmuk;->b:Lmwg;

    if-eqz v0, :cond_0

    new-instance v0, Lmuj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmuj;-><init>(Lmuk;Lmuj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmwg;

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

    const-class v2, Lmwf;

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
