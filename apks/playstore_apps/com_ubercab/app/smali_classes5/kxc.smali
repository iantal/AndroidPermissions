.class public final Lkxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkxi;

.field private b:Lkxp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkxb$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lkxc;-><init>()V

    return-void
.end method

.method static synthetic a(Lkxc;)Lkxp;
    .locals 0

    .line 68
    iget-object p0, p0, Lkxc;->b:Lkxp;

    return-object p0
.end method

.method static synthetic b(Lkxc;)Lkxi;
    .locals 0

    .line 68
    iget-object p0, p0, Lkxc;->a:Lkxi;

    return-object p0
.end method


# virtual methods
.method public a(Lkxi;)Lkxc;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxi;

    iput-object p1, p0, Lkxc;->a:Lkxi;

    return-object p0
.end method

.method public a(Lkxp;)Lkxc;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxp;

    iput-object p1, p0, Lkxc;->b:Lkxp;

    return-object p0
.end method

.method public a()Lkxh;
    .locals 3

    .line 77
    iget-object v0, p0, Lkxc;->a:Lkxi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkxc;->b:Lkxp;

    if-eqz v0, :cond_0

    new-instance v0, Lkxb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkxb;-><init>(Lkxc;Lkxb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkxp;

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

    const-class v2, Lkxi;

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
