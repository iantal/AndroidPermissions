.class public final synthetic L-$$Lambda$pxd$4HRhGGn_VcOFgvDaAwSxsWhYSzA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pxd$4HRhGGn_VcOFgvDaAwSxsWhYSzA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pxd$4HRhGGn_VcOFgvDaAwSxsWhYSzA;

    invoke-direct {v0}, L-$$Lambda$pxd$4HRhGGn_VcOFgvDaAwSxsWhYSzA;-><init>()V

    sput-object v0, L-$$Lambda$pxd$4HRhGGn_VcOFgvDaAwSxsWhYSzA;->INSTANCE:L-$$Lambda$pxd$4HRhGGn_VcOFgvDaAwSxsWhYSzA;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {p1, p2}, Lpxd;->lambda$4HRhGGn_VcOFgvDaAwSxsWhYSzA(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lpxf;

    move-result-object p1

    return-object p1
.end method
