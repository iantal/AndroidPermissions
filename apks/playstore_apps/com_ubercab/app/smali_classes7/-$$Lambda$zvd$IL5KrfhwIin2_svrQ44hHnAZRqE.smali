.class public final synthetic L-$$Lambda$zvd$IL5KrfhwIin2_svrQ44hHnAZRqE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zvd$IL5KrfhwIin2_svrQ44hHnAZRqE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zvd$IL5KrfhwIin2_svrQ44hHnAZRqE;

    invoke-direct {v0}, L-$$Lambda$zvd$IL5KrfhwIin2_svrQ44hHnAZRqE;-><init>()V

    sput-object v0, L-$$Lambda$zvd$IL5KrfhwIin2_svrQ44hHnAZRqE;->INSTANCE:L-$$Lambda$zvd$IL5KrfhwIin2_svrQ44hHnAZRqE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-static {p1}, Lzvd;->lambda$IL5KrfhwIin2_svrQ44hHnAZRqE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z

    move-result p1

    return p1
.end method
