.class final Lchx;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Ldpw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ldpw;

    invoke-interface {p1}, Ldpw;->s()Lckc;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lckc;->a()V

    return-void

    :cond_0
    invoke-interface {p1}, Ldpw;->t()Lckc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lckc;->a()V

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 1000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method
