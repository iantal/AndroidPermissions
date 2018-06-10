.class public final synthetic L-$$Lambda$lje$84SCUxcK8MSTJHhDP78NcfBBo0w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Llje;

.field private final synthetic f$1:Ljava/lang/Double;

.field private final synthetic f$2:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Llje;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lje$84SCUxcK8MSTJHhDP78NcfBBo0w;->f$0:Llje;

    iput-object p2, p0, L-$$Lambda$lje$84SCUxcK8MSTJHhDP78NcfBBo0w;->f$1:Ljava/lang/Double;

    iput-object p3, p0, L-$$Lambda$lje$84SCUxcK8MSTJHhDP78NcfBBo0w;->f$2:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$lje$84SCUxcK8MSTJHhDP78NcfBBo0w;->f$0:Llje;

    iget-object v1, p0, L-$$Lambda$lje$84SCUxcK8MSTJHhDP78NcfBBo0w;->f$1:Ljava/lang/Double;

    iget-object v2, p0, L-$$Lambda$lje$84SCUxcK8MSTJHhDP78NcfBBo0w;->f$2:Ljava/lang/Double;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    check-cast p2, Ljkq;

    invoke-static {v0, v1, v2, p1, p2}, Llje;->lambda$84SCUxcK8MSTJHhDP78NcfBBo0w(Llje;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/android/location/UberLocation;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
