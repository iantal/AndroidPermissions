.class final Lapxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapzq;


# instance fields
.field final synthetic a:Lapxa;

.field private b:Lapzr;


# direct methods
.method private constructor <init>(Lapxa;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lapxc;->a:Lapxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapxa;Lapxa$1;)V
    .locals 0

    .line 626
    invoke-direct {p0, p1}, Lapxc;-><init>(Lapxa;)V

    return-void
.end method

.method static synthetic a(Lapxc;)Lapzr;
    .locals 0

    .line 626
    iget-object p0, p0, Lapxc;->b:Lapzr;

    return-object p0
.end method


# virtual methods
.method public a(Lapzr;)Lapxc;
    .locals 0

    .line 636
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapzr;

    iput-object p1, p0, Lapxc;->b:Lapzr;

    return-object p0
.end method

.method public a()Lapzp;
    .locals 3

    .line 631
    iget-object v0, p0, Lapxc;->b:Lapzr;

    if-eqz v0, :cond_0

    new-instance v0, Lapxd;

    iget-object v1, p0, Lapxc;->a:Lapxa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lapxd;-><init>(Lapxa;Lapxc;Lapxa$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lapzr;

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

.method public synthetic b(Lapzr;)Lapzq;
    .locals 0

    .line 626
    invoke-virtual {p0, p1}, Lapxc;->a(Lapzr;)Lapxc;

    move-result-object p1

    return-object p1
.end method
