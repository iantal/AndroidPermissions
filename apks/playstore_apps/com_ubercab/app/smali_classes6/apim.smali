.class public final Lapim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lapis;

.field private b:Laphp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapil$1;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lapim;-><init>()V

    return-void
.end method

.method static synthetic a(Lapim;)Laphp;
    .locals 0

    .line 104
    iget-object p0, p0, Lapim;->b:Laphp;

    return-object p0
.end method

.method static synthetic b(Lapim;)Lapis;
    .locals 0

    .line 104
    iget-object p0, p0, Lapim;->a:Lapis;

    return-object p0
.end method


# virtual methods
.method public a(Laphp;)Lapim;
    .locals 0

    .line 122
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laphp;

    iput-object p1, p0, Lapim;->b:Laphp;

    return-object p0
.end method

.method public a(Lapis;)Lapim;
    .locals 0

    .line 117
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapis;

    iput-object p1, p0, Lapim;->a:Lapis;

    return-object p0
.end method

.method public a()Lapir;
    .locals 3

    .line 113
    iget-object v0, p0, Lapim;->a:Lapis;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapim;->b:Laphp;

    if-eqz v0, :cond_0

    new-instance v0, Lapil;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapil;-><init>(Lapim;Lapil$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laphp;

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

    const-class v2, Lapis;

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
