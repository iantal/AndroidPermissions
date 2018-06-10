.class public final synthetic L-$$Lambda$MaG2f-M1wlF6uK0i_DwvN-BKYlw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$MaG2f-M1wlF6uK0i_DwvN-BKYlw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$MaG2f-M1wlF6uK0i_DwvN-BKYlw;

    invoke-direct {v0}, L-$$Lambda$MaG2f-M1wlF6uK0i_DwvN-BKYlw;-><init>()V

    sput-object v0, L-$$Lambda$MaG2f-M1wlF6uK0i_DwvN-BKYlw;->INSTANCE:L-$$Lambda$MaG2f-M1wlF6uK0i_DwvN-BKYlw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyhz;

    check-cast p1, Ljkq;

    check-cast p2, Lcom/ubercab/walking/model/WalkingStatus;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p4, Lapwa;

    invoke-direct {v0, p1, p2, p3, p4}, Lyhz;-><init>(Ljkq;Lcom/ubercab/walking/model/WalkingStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;)V

    return-object v0
.end method
