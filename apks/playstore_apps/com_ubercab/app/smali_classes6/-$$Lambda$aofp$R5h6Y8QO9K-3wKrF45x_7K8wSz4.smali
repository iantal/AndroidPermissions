.class public final synthetic L-$$Lambda$aofp$R5h6Y8QO9K-3wKrF45x_7K8wSz4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aofp$R5h6Y8QO9K-3wKrF45x_7K8wSz4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aofp$R5h6Y8QO9K-3wKrF45x_7K8wSz4;

    invoke-direct {v0}, L-$$Lambda$aofp$R5h6Y8QO9K-3wKrF45x_7K8wSz4;-><init>()V

    sput-object v0, L-$$Lambda$aofp$R5h6Y8QO9K-3wKrF45x_7K8wSz4;->INSTANCE:L-$$Lambda$aofp$R5h6Y8QO9K-3wKrF45x_7K8wSz4;

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

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {p1}, Laofp;->lambda$R5h6Y8QO9K-3wKrF45x_7K8wSz4(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljkq;

    move-result-object p1

    return-object p1
.end method
