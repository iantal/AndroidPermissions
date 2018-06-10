.class final Lcpm;
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

    invoke-interface {p1}, Ldzy;->J()Lfjf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfjf;->a()V

    :cond_0
    return-void
.end method
