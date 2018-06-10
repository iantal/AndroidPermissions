.class public final synthetic L-$$Lambda$usr$aECwwlQJe5uFL2GX7sBs42H-Nbs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$usr$aECwwlQJe5uFL2GX7sBs42H-Nbs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$usr$aECwwlQJe5uFL2GX7sBs42H-Nbs;

    invoke-direct {v0}, L-$$Lambda$usr$aECwwlQJe5uFL2GX7sBs42H-Nbs;-><init>()V

    sput-object v0, L-$$Lambda$usr$aECwwlQJe5uFL2GX7sBs42H-Nbs;->INSTANCE:L-$$Lambda$usr$aECwwlQJe5uFL2GX7sBs42H-Nbs;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    invoke-static {p1}, Lusr;->lambda$aECwwlQJe5uFL2GX7sBs42H-Nbs(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)Ljkq;

    move-result-object p1

    return-object p1
.end method
