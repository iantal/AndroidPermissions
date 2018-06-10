.class public final Lxav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxba;

.field private b:Laajk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxau$1;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lxav;-><init>()V

    return-void
.end method

.method static synthetic a(Lxav;)Laajk;
    .locals 0

    .line 77
    iget-object p0, p0, Lxav;->b:Laajk;

    return-object p0
.end method

.method static synthetic b(Lxav;)Lxba;
    .locals 0

    .line 77
    iget-object p0, p0, Lxav;->a:Lxba;

    return-object p0
.end method


# virtual methods
.method public a(Laajk;)Lxav;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajk;

    iput-object p1, p0, Lxav;->b:Laajk;

    return-object p0
.end method

.method public a(Lxba;)Lxav;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxba;

    iput-object p1, p0, Lxav;->a:Lxba;

    return-object p0
.end method

.method public a()Lxaz;
    .locals 3

    .line 86
    iget-object v0, p0, Lxav;->a:Lxba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxav;->b:Laajk;

    if-eqz v0, :cond_0

    new-instance v0, Lxau;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxau;-><init>(Lxav;Lxau$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laajk;

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

    const-class v2, Lxba;

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
