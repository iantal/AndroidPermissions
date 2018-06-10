.class public final Lafki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafkl;

.field private b:Lafkm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafkh$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lafki;-><init>()V

    return-void
.end method

.method static synthetic a(Lafki;)Lafkl;
    .locals 0

    .line 128
    iget-object p0, p0, Lafki;->a:Lafkl;

    return-object p0
.end method

.method static synthetic b(Lafki;)Lafkm;
    .locals 0

    .line 128
    iget-object p0, p0, Lafki;->b:Lafkm;

    return-object p0
.end method


# virtual methods
.method public a(Lafkl;)Lafki;
    .locals 0

    .line 141
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafkl;

    iput-object p1, p0, Lafki;->a:Lafkl;

    return-object p0
.end method

.method public a(Lafkm;)Lafki;
    .locals 0

    .line 146
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafkm;

    iput-object p1, p0, Lafki;->b:Lafkm;

    return-object p0
.end method

.method public a()Lafkk;
    .locals 3

    .line 137
    iget-object v0, p0, Lafki;->a:Lafkl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafki;->b:Lafkm;

    if-eqz v0, :cond_0

    new-instance v0, Lafkh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafkh;-><init>(Lafki;Lafkh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lafkm;

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

    const-class v2, Lafkl;

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
