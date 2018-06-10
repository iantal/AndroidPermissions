.class Llgr$27;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->a(Lmcd;Lcom/ubercab/android/location/UberLatLng;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcd;

.field final synthetic b:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic c:Llgr;


# direct methods
.method constructor <init>(Llgr;Lmcd;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 524
    iput-object p1, p0, Llgr$27;->c:Llgr;

    iput-object p2, p0, Llgr$27;->a:Lmcd;

    iput-object p3, p0, Llgr$27;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 524
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llgr$27;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 528
    iget-object v0, p0, Llgr$27;->c:Llgr;

    iget-object v0, v0, Llgr;->c:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {p1, v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    .line 529
    iget-object v0, p0, Llgr$27;->c:Llgr;

    iget-object v1, p0, Llgr$27;->a:Lmcd;

    iget-object v2, p0, Llgr$27;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, v1, p1, v2}, Llgr;->a(Llgr;Lmcd;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/ubercab/android/location/UberLatLng;)V

    .line 530
    iget-object v0, p0, Llgr$27;->c:Llgr;

    iget-object v0, v0, Llgr;->r:Lmbm;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmbm;->a(Ljkq;)V

    return-void
.end method
