.class public final synthetic L-$$Lambda$affn$pgJmJidBhcP9jj_jrOQF5fZ_D0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$affn$pgJmJidBhcP9jj_jrOQF5fZ_D0o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$affn$pgJmJidBhcP9jj_jrOQF5fZ_D0o;

    invoke-direct {v0}, L-$$Lambda$affn$pgJmJidBhcP9jj_jrOQF5fZ_D0o;-><init>()V

    sput-object v0, L-$$Lambda$affn$pgJmJidBhcP9jj_jrOQF5fZ_D0o;->INSTANCE:L-$$Lambda$affn$pgJmJidBhcP9jj_jrOQF5fZ_D0o;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {p1}, Laffn;->lambda$pgJmJidBhcP9jj_jrOQF5fZ_D0o(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;

    move-result-object p1

    return-object p1
.end method
