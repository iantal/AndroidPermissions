.class Lqnh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqnh;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqnh;


# direct methods
.method constructor <init>(Lqnh;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lqnh$1;->a:Lqnh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lqnh$1;->a:Lqnh;

    invoke-static {v0}, Lqnh;->a(Lqnh;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->HELIX_REX_USE_RESOLVE_LOCATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lqnh$1;->a:Lqnh;

    invoke-static {v0}, Lqnh;->b(Lqnh;)Lgmg;

    move-result-object v0

    iget-object v1, p0, Lqnh$1;->a:Lqnh;

    invoke-static {v1, p1}, Lqnh;->a(Lqnh;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lrtg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lqnh$1;->a:Lqnh;

    invoke-static {v0}, Lqnh;->b(Lqnh;)Lgmg;

    move-result-object v0

    iget-object v1, p0, Lqnh$1;->a:Lqnh;

    invoke-static {v1, p1}, Lqnh;->a(Lqnh;Lcom/ubercab/android/location/UberLatLng;)Lrtg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-virtual {p0, p1}, Lqnh$1;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    return-void
.end method
