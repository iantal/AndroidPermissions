.class final Lden;
.super Ljava/lang/Object;

# interfaces
.implements Ldnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldnx<",
        "Lcix;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldem;


# direct methods
.method constructor <init>(Ldem;)V
    .locals 0

    iput-object p1, p0, Lden;->a:Ldem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcix;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lden;->a:Ldem;

    iget-object v1, v1, Ldem;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcix;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error requesting an ad url"

    invoke-static {v0, p1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldek;->c()Lcik;

    move-result-object p1

    iget-object v0, p0, Lden;->a:Ldem;

    iget-object v0, v0, Ldem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcik;->a(Ljava/lang/String;)V

    return-void
.end method
