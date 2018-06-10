.class Luxp$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxp$1;->a(Lcom/ubercab/android/location/UberLocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luxp$1;


# direct methods
.method constructor <init>(Luxp$1;)V
    .locals 0

    .line 80
    iput-object p1, p0, Luxp$1$1;->a:Luxp$1;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/growth/bar/ProviderInfo;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 84
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luxp$1$1;->a:Luxp$1;

    iget-object v1, v1, Luxp$1;->b:Luxp;

    iget-object v2, p0, Luxp$1$1;->a:Luxp$1;

    iget-object v2, v2, Luxp$1;->b:Luxp;

    .line 90
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->areas()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, Luxp;->a(Luxp;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 88
    invoke-static {v1, p1, v0}, Luxp;->a(Luxp;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Luxp$1$1;->a:Luxp$1;

    iget-object p1, p1, Luxp$1;->b:Luxp;

    invoke-static {p1}, Luxp;->a(Luxp;)Lmaz;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lmaz;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Luxp$1$1;->a:Luxp$1;

    iget-object p1, p1, Luxp$1;->b:Luxp;

    invoke-static {p1}, Luxp;->a(Luxp;)Lmaz;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lmaz;->a(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Luxp$1$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
