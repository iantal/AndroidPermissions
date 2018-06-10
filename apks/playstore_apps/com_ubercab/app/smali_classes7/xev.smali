.class public final Lxev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxey;

.field private b:Lrnu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxeu$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lxev;-><init>()V

    return-void
.end method

.method static synthetic a(Lxev;)Lxey;
    .locals 0

    .line 52
    iget-object p0, p0, Lxev;->a:Lxey;

    return-object p0
.end method

.method static synthetic b(Lxev;)Lrnu;
    .locals 0

    .line 52
    iget-object p0, p0, Lxev;->b:Lrnu;

    return-object p0
.end method


# virtual methods
.method public a(Lrnu;)Lxev;
    .locals 0

    .line 70
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnu;

    iput-object p1, p0, Lxev;->b:Lrnu;

    return-object p0
.end method

.method public a(Lxey;)Lxev;
    .locals 0

    .line 65
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxey;

    iput-object p1, p0, Lxev;->a:Lxey;

    return-object p0
.end method

.method public a()Lxex;
    .locals 3

    .line 61
    iget-object v0, p0, Lxev;->a:Lxey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxev;->b:Lrnu;

    if-eqz v0, :cond_0

    new-instance v0, Lxeu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxeu;-><init>(Lxev;Lxeu$1;)V

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

    const-class v2, Lxey;

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
