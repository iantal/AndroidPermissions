.class public Luth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lqiw;",
        "Lqiu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lutm;


# direct methods
.method public constructor <init>(Lutm;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Luth;->a:Lutm;

    return-void
.end method

.method private synthetic a(Lqiw;Lahcd;)Lqiy;
    .locals 1

    .line 25
    new-instance p2, Luti;

    iget-object v0, p0, Luth;->a:Lutm;

    invoke-direct {p2, v0, p1}, Luti;-><init>(Lutm;Lqiw;)V

    invoke-virtual {p2}, Luti;->b()Luua;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Cwgc523fuC5N6HxqOmFylyGL4N0(Luth;Lqiw;Lahcd;)Lqiy;
    .locals 0

    invoke-direct {p0, p1, p2}, Luth;->a(Lqiw;Lahcd;)Lqiy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Lkvv;->cG:Lkvv;

    return-object v0
.end method

.method public a(Lqiw;)Lqiu;
    .locals 0

    .line 25
    new-instance p1, L-$$Lambda$uth$Cwgc523fuC5N6HxqOmFylyGL4N0;

    invoke-direct {p1, p0}, L-$$Lambda$uth$Cwgc523fuC5N6HxqOmFylyGL4N0;-><init>(Luth;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lqiw;

    invoke-virtual {p0, p1}, Luth;->b(Lqiw;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lqiw;

    invoke-virtual {p0, p1}, Luth;->a(Lqiw;)Lqiu;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0d693edc-2f3e-45cd-89d7-2716d83813a1"

    return-object v0
.end method

.method public b(Lqiw;)Z
    .locals 2

    .line 30
    invoke-interface {p1}, Lqiw;->r()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->EMI_GUEST_REQUEST_MASTER:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luth;->a:Lutm;

    .line 31
    invoke-interface {v0}, Lutm;->aj()Laqvy;

    move-result-object v0

    invoke-virtual {v0}, Laqvy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-interface {p1}, Lqiw;->r()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->GREX_DEDICATED_ENTRY_POINT:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
