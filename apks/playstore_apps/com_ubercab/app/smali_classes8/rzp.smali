.class Lrzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Laukx;


# direct methods
.method constructor <init>(Lsac;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-interface {p1}, Lsac;->c()Ljyi;

    move-result-object v0

    iput-object v0, p0, Lrzp;->a:Ljyi;

    .line 34
    invoke-interface {p1}, Lsac;->t()Laukx;

    move-result-object p1

    iput-object p1, p0, Lrzp;->b:Laukx;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 53
    sget-object v0, Lkvv;->ed:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 39
    new-instance p1, Lrzq;

    iget-object v0, p0, Lrzp;->b:Laukx;

    invoke-direct {p1, v0}, Lrzq;-><init>(Laukx;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrzp;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrzp;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "3dc44e62-b5bb-460b-a1aa-ecc16bf7eb5e"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lrzp;->a:Ljyi;

    sget-object v0, Lkvu;->MP_MAIN_THREAD_IDLE_ANALYTICS:Lkvu;

    .line 45
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
