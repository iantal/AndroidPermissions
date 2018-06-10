.class Llgr$16;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->a(Lcom/uber/model/core/generated/growth/bar/LightLocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/ubercab/android/location/UberLocation;",
        "Ljkq<",
        "Lmcd;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/LightLocation;

.field final synthetic b:Llgr;


# direct methods
.method constructor <init>(Llgr;Lcom/uber/model/core/generated/growth/bar/LightLocation;)V
    .locals 0

    .line 1180
    iput-object p1, p0, Llgr$16;->b:Llgr;

    iput-object p2, p0, Llgr$16;->a:Lcom/uber/model/core/generated/growth/bar/LightLocation;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/android/location/UberLocation;",
            "Ljkq<",
            "Lmcd;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1185
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljkq;

    .line 1187
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Llgr$16;->b:Llgr;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/android/location/UberLocation;

    iget-object v2, p0, Llgr$16;->a:Lcom/uber/model/core/generated/growth/bar/LightLocation;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljkq;

    .line 1191
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcd;

    .line 1188
    invoke-static {v0, v1, v2, p1}, Llgr;->a(Llgr;Lcom/ubercab/android/location/UberLocation;Lcom/uber/model/core/generated/growth/bar/LightLocation;Lmcd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1180
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Llgr$16;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
