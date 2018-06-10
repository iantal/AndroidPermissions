.class public final Lalxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lalxi;

.field private b:Lalxj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalxd$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lalxe;-><init>()V

    return-void
.end method

.method static synthetic a(Lalxe;)Lalxi;
    .locals 0

    .line 65
    iget-object p0, p0, Lalxe;->a:Lalxi;

    return-object p0
.end method

.method static synthetic b(Lalxe;)Lalxj;
    .locals 0

    .line 65
    iget-object p0, p0, Lalxe;->b:Lalxj;

    return-object p0
.end method


# virtual methods
.method public a(Lalxi;)Lalxe;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxi;

    iput-object p1, p0, Lalxe;->a:Lalxi;

    return-object p0
.end method

.method public a(Lalxj;)Lalxe;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxj;

    iput-object p1, p0, Lalxe;->b:Lalxj;

    return-object p0
.end method

.method public a()Lalxh;
    .locals 3

    .line 74
    iget-object v0, p0, Lalxe;->a:Lalxi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalxe;->b:Lalxj;

    if-eqz v0, :cond_0

    new-instance v0, Lalxd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalxd;-><init>(Lalxe;Lalxd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalxj;

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

    const-class v2, Lalxi;

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
