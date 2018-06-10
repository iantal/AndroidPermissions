.class Lapzy$14;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapzy;->a(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapzy;


# direct methods
.method constructor <init>(Lapzy;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lapzy$14;->a:Lapzy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    iget-object p1, p0, Lapzy$14;->a:Lapzy;

    iget-object p1, p1, Lapzy;->c:Lapzz;

    sget-object v0, Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;->DRIVE:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    invoke-interface {p1, v0}, Lapzz;->a(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;

    invoke-virtual {p0, p1}, Lapzy$14;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;)V

    return-void
.end method
