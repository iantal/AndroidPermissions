.class public final Lsyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsyo;

.field private b:Lsyp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsyk$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lsyl;-><init>()V

    return-void
.end method

.method static synthetic a(Lsyl;)Lsyo;
    .locals 0

    .line 51
    iget-object p0, p0, Lsyl;->a:Lsyo;

    return-object p0
.end method

.method static synthetic b(Lsyl;)Lsyp;
    .locals 0

    .line 51
    iget-object p0, p0, Lsyl;->b:Lsyp;

    return-object p0
.end method


# virtual methods
.method public a(Lsyo;)Lsyl;
    .locals 0

    .line 64
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyo;

    iput-object p1, p0, Lsyl;->a:Lsyo;

    return-object p0
.end method

.method public a(Lsyp;)Lsyl;
    .locals 0

    .line 69
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyp;

    iput-object p1, p0, Lsyl;->b:Lsyp;

    return-object p0
.end method

.method public a()Lsyn;
    .locals 3

    .line 60
    iget-object v0, p0, Lsyl;->a:Lsyo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsyl;->b:Lsyp;

    if-eqz v0, :cond_0

    new-instance v0, Lsyk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsyk;-><init>(Lsyl;Lsyk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsyp;

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

    const-class v2, Lsyo;

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
