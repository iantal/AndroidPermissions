.class public final synthetic L-$$Lambda$jxu$IiSVlOunPJA1A9J6XoDDXytvU38;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljxu;

.field private final synthetic f$1:Lcom/ubercab/eats_tutorial/model/EatsTutorialData;


# direct methods
.method public synthetic constructor <init>(Ljxu;Lcom/ubercab/eats_tutorial/model/EatsTutorialData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jxu$IiSVlOunPJA1A9J6XoDDXytvU38;->f$0:Ljxu;

    iput-object p2, p0, L-$$Lambda$jxu$IiSVlOunPJA1A9J6XoDDXytvU38;->f$1:Lcom/ubercab/eats_tutorial/model/EatsTutorialData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jxu$IiSVlOunPJA1A9J6XoDDXytvU38;->f$0:Ljxu;

    iget-object v1, p0, L-$$Lambda$jxu$IiSVlOunPJA1A9J6XoDDXytvU38;->f$1:Lcom/ubercab/eats_tutorial/model/EatsTutorialData;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, v1, p1}, Ljxu;->lambda$IiSVlOunPJA1A9J6XoDDXytvU38(Ljxu;Lcom/ubercab/eats_tutorial/model/EatsTutorialData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
