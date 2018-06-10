.class final Ldob;
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


# instance fields
.field private synthetic a:Ldoa;


# direct methods
.method constructor <init>(Ldoa;)V
    .locals 0

    iput-object p1, p0, Ldob;->a:Ldoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcqi;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Ldob;->a:Ldoa;

    iget-object v1, v1, Ldoa;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcqi;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error requesting an ad url"

    invoke-static {v0, p1}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldny;->e()Lcpw;

    move-result-object p1

    iget-object v0, p0, Ldob;->a:Ldoa;

    iget-object v0, v0, Ldoa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcpw;->b(Ljava/lang/String;)V

    return-void
.end method
