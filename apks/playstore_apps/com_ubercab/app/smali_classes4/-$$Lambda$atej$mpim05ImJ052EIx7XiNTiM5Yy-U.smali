.class public final synthetic L-$$Lambda$atej$mpim05ImJ052EIx7XiNTiM5Yy-U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atej$mpim05ImJ052EIx7XiNTiM5Yy-U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atej$mpim05ImJ052EIx7XiNTiM5Yy-U;

    invoke-direct {v0}, L-$$Lambda$atej$mpim05ImJ052EIx7XiNTiM5Yy-U;-><init>()V

    sput-object v0, L-$$Lambda$atej$mpim05ImJ052EIx7XiNTiM5Yy-U;->INSTANCE:L-$$Lambda$atej$mpim05ImJ052EIx7XiNTiM5Yy-U;

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

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-static {p1, p2}, Latej;->lambda$mpim05ImJ052EIx7XiNTiM5Yy-U(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object p1

    return-object p1
.end method
