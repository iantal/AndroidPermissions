.class final Lcqa;
.super Ljava/lang/Object;

# interfaces
.implements Ldxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldxz<",
        "Lcqi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcqi;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Ldsq;->a(Ljava/lang/String;)V

    check-cast p1, Lcqj;

    invoke-interface {p1}, Lcqj;->a()V

    return-void
.end method
