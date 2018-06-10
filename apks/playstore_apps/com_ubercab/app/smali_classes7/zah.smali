.class public final Lzah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzal;

.field private b:Lzam;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzag$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lzah;-><init>()V

    return-void
.end method

.method static synthetic a(Lzah;)Lzam;
    .locals 0

    .line 52
    iget-object p0, p0, Lzah;->b:Lzam;

    return-object p0
.end method

.method static synthetic b(Lzah;)Lzal;
    .locals 0

    .line 52
    iget-object p0, p0, Lzah;->a:Lzal;

    return-object p0
.end method


# virtual methods
.method public a(Lzal;)Lzah;
    .locals 0

    .line 65
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzal;

    iput-object p1, p0, Lzah;->a:Lzal;

    return-object p0
.end method

.method public a(Lzam;)Lzah;
    .locals 0

    .line 70
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzam;

    iput-object p1, p0, Lzah;->b:Lzam;

    return-object p0
.end method

.method public a()Lzak;
    .locals 3

    .line 61
    iget-object v0, p0, Lzah;->a:Lzal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzah;->b:Lzam;

    if-eqz v0, :cond_0

    new-instance v0, Lzag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzag;-><init>(Lzah;Lzag$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzam;

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

    const-class v2, Lzal;

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
