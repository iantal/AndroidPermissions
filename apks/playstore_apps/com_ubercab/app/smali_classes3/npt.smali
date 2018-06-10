.class public final Lnpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnoy;

.field private b:Lnod;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnps$1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lnpt;-><init>()V

    return-void
.end method

.method static synthetic a(Lnpt;)Lnoy;
    .locals 0

    .line 47
    iget-object p0, p0, Lnpt;->a:Lnoy;

    return-object p0
.end method

.method static synthetic b(Lnpt;)Lnod;
    .locals 0

    .line 47
    iget-object p0, p0, Lnpt;->b:Lnod;

    return-object p0
.end method


# virtual methods
.method public a()Lnox;
    .locals 3

    .line 56
    iget-object v0, p0, Lnpt;->a:Lnoy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnpt;->b:Lnod;

    if-eqz v0, :cond_0

    new-instance v0, Lnps;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnps;-><init>(Lnpt;Lnps$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lnod;

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

    const-class v2, Lnoy;

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

.method public a(Lnod;)Lnpt;
    .locals 0

    .line 65
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnod;

    iput-object p1, p0, Lnpt;->b:Lnod;

    return-object p0
.end method

.method public a(Lnoy;)Lnpt;
    .locals 0

    .line 60
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoy;

    iput-object p1, p0, Lnpt;->a:Lnoy;

    return-object p0
.end method
