.class Lapzy$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapzy$4;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Laumy;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapzy$4;


# direct methods
.method constructor <init>(Lapzy$4;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lapzy$4$1;->a:Lapzy$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    iget-object p1, p0, Lapzy$4$1;->a:Lapzy$4;

    iget-object p1, p1, Lapzy$4;->a:Lapzy;

    iget-object p1, p1, Lapzy;->c:Lapzz;

    sget-object v0, Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;->RIDE:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    invoke-interface {p1, v0}, Lapzz;->a(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V

    .line 271
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lapzy$4$1;->a(Laumy;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
