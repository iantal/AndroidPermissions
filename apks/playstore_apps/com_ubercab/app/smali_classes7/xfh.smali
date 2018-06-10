.class public final Lxfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxfl;

.field private b:Lrnu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfg$1;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lxfh;-><init>()V

    return-void
.end method

.method static synthetic a(Lxfh;)Lxfl;
    .locals 0

    .line 76
    iget-object p0, p0, Lxfh;->a:Lxfl;

    return-object p0
.end method

.method static synthetic b(Lxfh;)Lrnu;
    .locals 0

    .line 76
    iget-object p0, p0, Lxfh;->b:Lrnu;

    return-object p0
.end method


# virtual methods
.method public a(Lrnu;)Lxfh;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnu;

    iput-object p1, p0, Lxfh;->b:Lrnu;

    return-object p0
.end method

.method public a(Lxfl;)Lxfh;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfl;

    iput-object p1, p0, Lxfh;->a:Lxfl;

    return-object p0
.end method

.method public a()Lxfk;
    .locals 3

    .line 85
    iget-object v0, p0, Lxfh;->a:Lxfl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfh;->b:Lrnu;

    if-eqz v0, :cond_0

    new-instance v0, Lxfg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfg;-><init>(Lxfh;Lxfg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrnu;

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

    const-class v2, Lxfl;

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
