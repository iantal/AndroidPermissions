.class public final synthetic L-$$Lambda$moa$dy0QE1hYy8CmdiaFTQtgltXvsm0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$moa$dy0QE1hYy8CmdiaFTQtgltXvsm0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$moa$dy0QE1hYy8CmdiaFTQtgltXvsm0;

    invoke-direct {v0}, L-$$Lambda$moa$dy0QE1hYy8CmdiaFTQtgltXvsm0;-><init>()V

    sput-object v0, L-$$Lambda$moa$dy0QE1hYy8CmdiaFTQtgltXvsm0;->INSTANCE:L-$$Lambda$moa$dy0QE1hYy8CmdiaFTQtgltXvsm0;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;

    invoke-static {p1}, Lmoa;->lambda$dy0QE1hYy8CmdiaFTQtgltXvsm0(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;)Laumy;

    move-result-object p1

    return-object p1
.end method
