.class Lzkw$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzkw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lzkx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzkw;


# direct methods
.method constructor <init>(Lzkw;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lzkw$9;->a:Lzkw;

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

    .line 132
    check-cast p1, Lzkx;

    invoke-virtual {p0, p1}, Lzkw$9;->a(Lzkx;)V

    return-void
.end method

.method public a(Lzkx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lzkw$9;->a:Lzkw;

    iget-object v0, v0, Lzkw;->a:Lzkz;

    invoke-static {p1}, Lzkx;->a(Lzkx;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v1

    invoke-static {p1}, Lzkx;->b(Lzkx;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzkz;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V

    return-void
.end method
