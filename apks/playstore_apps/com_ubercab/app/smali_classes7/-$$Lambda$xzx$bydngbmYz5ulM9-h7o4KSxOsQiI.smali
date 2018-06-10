.class public final synthetic L-$$Lambda$xzx$bydngbmYz5ulM9-h7o4KSxOsQiI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xzx$bydngbmYz5ulM9-h7o4KSxOsQiI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xzx$bydngbmYz5ulM9-h7o4KSxOsQiI;

    invoke-direct {v0}, L-$$Lambda$xzx$bydngbmYz5ulM9-h7o4KSxOsQiI;-><init>()V

    sput-object v0, L-$$Lambda$xzx$bydngbmYz5ulM9-h7o4KSxOsQiI;->INSTANCE:L-$$Lambda$xzx$bydngbmYz5ulM9-h7o4KSxOsQiI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1}, Lxzx;->lambda$bydngbmYz5ulM9-h7o4KSxOsQiI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lapum;

    move-result-object p1

    return-object p1
.end method
