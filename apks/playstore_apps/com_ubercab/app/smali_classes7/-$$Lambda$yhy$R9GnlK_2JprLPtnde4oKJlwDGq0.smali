.class public final synthetic L-$$Lambda$yhy$R9GnlK_2JprLPtnde4oKJlwDGq0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yhy$R9GnlK_2JprLPtnde4oKJlwDGq0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yhy$R9GnlK_2JprLPtnde4oKJlwDGq0;

    invoke-direct {v0}, L-$$Lambda$yhy$R9GnlK_2JprLPtnde4oKJlwDGq0;-><init>()V

    sput-object v0, L-$$Lambda$yhy$R9GnlK_2JprLPtnde4oKJlwDGq0;->INSTANCE:L-$$Lambda$yhy$R9GnlK_2JprLPtnde4oKJlwDGq0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/walking/model/WalkingStatus;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {p1, p2}, Lyhy;->lambda$R9GnlK_2JprLPtnde4oKJlwDGq0(Lcom/ubercab/walking/model/WalkingStatus;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljkq;

    move-result-object p1

    return-object p1
.end method
