.class public final Latnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latni;

.field private b:Latnj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latna$1;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Latnb;-><init>()V

    return-void
.end method

.method static synthetic a(Latnb;)Latnj;
    .locals 0

    .line 84
    iget-object p0, p0, Latnb;->b:Latnj;

    return-object p0
.end method

.method static synthetic b(Latnb;)Latni;
    .locals 0

    .line 84
    iget-object p0, p0, Latnb;->a:Latni;

    return-object p0
.end method


# virtual methods
.method public a(Latni;)Latnb;
    .locals 0

    .line 97
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latni;

    iput-object p1, p0, Latnb;->a:Latni;

    return-object p0
.end method

.method public a(Latnj;)Latnb;
    .locals 0

    .line 102
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latnj;

    iput-object p1, p0, Latnb;->b:Latnj;

    return-object p0
.end method

.method public a()Latnk;
    .locals 3

    .line 93
    iget-object v0, p0, Latnb;->a:Latni;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latnb;->b:Latnj;

    if-eqz v0, :cond_0

    new-instance v0, Latna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latna;-><init>(Latnb;Latna$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latnj;

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

    const-class v2, Latni;

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
