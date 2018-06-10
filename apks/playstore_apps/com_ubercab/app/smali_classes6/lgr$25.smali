.class Llgr$25;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->a(Lcom/ubercab/android/location/UberLatLng;Lmbx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/common/collect/ImmutableMap<",
        "Ljava/lang/String;",
        "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic b:Lmbx;

.field final synthetic c:Llgr;


# direct methods
.method constructor <init>(Llgr;Lcom/ubercab/android/location/UberLatLng;Lmbx;)V
    .locals 0

    .line 450
    iput-object p1, p0, Llgr$25;->c:Llgr;

    iput-object p2, p0, Llgr$25;->a:Lcom/ubercab/android/location/UberLatLng;

    iput-object p3, p0, Llgr$25;->b:Lmbx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 454
    iget-object v0, p0, Llgr$25;->c:Llgr;

    iget-object v1, p0, Llgr$25;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Llgr$25;->b:Lmbx;

    invoke-static {v0, v1, p1, v2}, Llgr;->a(Llgr;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableMap;Lmbx;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 450
    check-cast p1, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Llgr$25;->a(Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method
