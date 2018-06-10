.class public final Lyvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lywg;

.field private b:Lyxd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyvr$1;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Lyvs;-><init>()V

    return-void
.end method

.method static synthetic a(Lyvs;)Lyxd;
    .locals 0

    .line 273
    iget-object p0, p0, Lyvs;->b:Lyxd;

    return-object p0
.end method

.method static synthetic b(Lyvs;)Lywg;
    .locals 0

    .line 273
    iget-object p0, p0, Lyvs;->a:Lywg;

    return-object p0
.end method


# virtual methods
.method public a(Lywg;)Lyvs;
    .locals 0

    .line 286
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywg;

    iput-object p1, p0, Lyvs;->a:Lywg;

    return-object p0
.end method

.method public a(Lyxd;)Lyvs;
    .locals 0

    .line 291
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxd;

    iput-object p1, p0, Lyvs;->b:Lyxd;

    return-object p0
.end method

.method public a()Lywf;
    .locals 3

    .line 282
    iget-object v0, p0, Lyvs;->a:Lywg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyvs;->b:Lyxd;

    if-eqz v0, :cond_0

    new-instance v0, Lyvr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyvr;-><init>(Lyvs;Lyvr$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyxd;

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

    const-class v2, Lywg;

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
