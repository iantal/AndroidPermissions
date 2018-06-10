.class final Lcpj;
.super Ljava/lang/Object;

# interfaces
.implements Lcpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcpr<",
        "Ldzy;",
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

    check-cast p1, Ldzy;

    invoke-interface {p1}, Ldzy;->s()Lcrm;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcrm;->a()V

    return-void

    :cond_0
    invoke-interface {p1}, Ldzy;->t()Lcrm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcrm;->a()V

    return-void

    :cond_1
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method
