.class public final synthetic L-$$Lambda$ycs$pp8nTBmj9djWk1DlHwi1kw-rwUc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ycs$pp8nTBmj9djWk1DlHwi1kw-rwUc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ycs$pp8nTBmj9djWk1DlHwi1kw-rwUc;

    invoke-direct {v0}, L-$$Lambda$ycs$pp8nTBmj9djWk1DlHwi1kw-rwUc;-><init>()V

    sput-object v0, L-$$Lambda$ycs$pp8nTBmj9djWk1DlHwi1kw-rwUc;->INSTANCE:L-$$Lambda$ycs$pp8nTBmj9djWk1DlHwi1kw-rwUc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    check-cast p2, Lapwa;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2, p3}, Lycs;->lambda$pp8nTBmj9djWk1DlHwi1kw-rwUc(Lcom/ubercab/android/location/UberLocation;Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyct;

    move-result-object p1

    return-object p1
.end method
