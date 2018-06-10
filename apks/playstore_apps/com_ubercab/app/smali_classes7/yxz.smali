.class public final Lyxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyyd;

.field private b:Lyye;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyxy$1;)V
    .locals 0

    .line 557
    invoke-direct {p0}, Lyxz;-><init>()V

    return-void
.end method

.method static synthetic a(Lyxz;)Lyyd;
    .locals 0

    .line 557
    iget-object p0, p0, Lyxz;->a:Lyyd;

    return-object p0
.end method

.method static synthetic b(Lyxz;)Lyye;
    .locals 0

    .line 557
    iget-object p0, p0, Lyxz;->b:Lyye;

    return-object p0
.end method


# virtual methods
.method public a(Lyyd;)Lyxz;
    .locals 0

    .line 570
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyyd;

    iput-object p1, p0, Lyxz;->a:Lyyd;

    return-object p0
.end method

.method public a(Lyye;)Lyxz;
    .locals 0

    .line 575
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyye;

    iput-object p1, p0, Lyxz;->b:Lyye;

    return-object p0
.end method

.method public a()Lyyc;
    .locals 3

    .line 566
    iget-object v0, p0, Lyxz;->a:Lyyd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyxz;->b:Lyye;

    if-eqz v0, :cond_0

    new-instance v0, Lyxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyxy;-><init>(Lyxz;Lyxy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyye;

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

    const-class v2, Lyyd;

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
