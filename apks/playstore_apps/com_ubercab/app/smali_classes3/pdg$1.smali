.class Lpdg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdg;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpdg;


# direct methods
.method constructor <init>(Lpdg;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lpdg$1;->a:Lpdg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "platform_accelerator_tap_to_product_selection"

    .line 54
    invoke-interface {p1, v0}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 56
    iget-object p1, p0, Lpdg$1;->a:Lpdg;

    invoke-static {p1}, Lpdg;->b(Lpdg;)Lpdh;

    move-result-object p1

    iget-object v0, p0, Lpdg$1;->a:Lpdg;

    invoke-static {v0}, Lpdg;->a(Lpdg;)Lpbx;

    move-result-object v0

    invoke-virtual {v0}, Lpbx;->a()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object v0

    invoke-interface {p1, v0}, Lpdh;->a(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V

    .line 57
    iget-object p1, p0, Lpdg$1;->a:Lpdg;

    invoke-static {p1}, Lpdg;->c(Lpdg;)Lhmu;

    move-result-object p1

    const-string v0, "6afba1db-086f"

    iget-object v1, p0, Lpdg$1;->a:Lpdg;

    .line 58
    invoke-static {v1}, Lpdg;->a(Lpdg;)Lpbx;

    move-result-object v1

    invoke-static {v1}, Lpdg;->b(Lpbx;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lpdg$1;->a(Laumy;)V

    return-void
.end method
