.class public final Lvtm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvtq;

.field private b:Lvtr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvtl$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lvtm;-><init>()V

    return-void
.end method

.method static synthetic a(Lvtm;)Lvtq;
    .locals 0

    .line 63
    iget-object p0, p0, Lvtm;->a:Lvtq;

    return-object p0
.end method

.method static synthetic b(Lvtm;)Lvtr;
    .locals 0

    .line 63
    iget-object p0, p0, Lvtm;->b:Lvtr;

    return-object p0
.end method


# virtual methods
.method public a(Lvtq;)Lvtm;
    .locals 0

    .line 76
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtq;

    iput-object p1, p0, Lvtm;->a:Lvtq;

    return-object p0
.end method

.method public a(Lvtr;)Lvtm;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtr;

    iput-object p1, p0, Lvtm;->b:Lvtr;

    return-object p0
.end method

.method public a()Lvtp;
    .locals 3

    .line 72
    iget-object v0, p0, Lvtm;->a:Lvtq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvtm;->b:Lvtr;

    if-eqz v0, :cond_0

    new-instance v0, Lvtl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvtl;-><init>(Lvtm;Lvtl$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvtr;

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

    const-class v2, Lvtq;

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
