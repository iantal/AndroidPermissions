.class public final synthetic L-$$Lambda$aczc$GaAn63OBnOkQ2TPEwy5ILPct6YU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aczc$GaAn63OBnOkQ2TPEwy5ILPct6YU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aczc$GaAn63OBnOkQ2TPEwy5ILPct6YU;

    invoke-direct {v0}, L-$$Lambda$aczc$GaAn63OBnOkQ2TPEwy5ILPct6YU;-><init>()V

    sput-object v0, L-$$Lambda$aczc$GaAn63OBnOkQ2TPEwy5ILPct6YU;->INSTANCE:L-$$Lambda$aczc$GaAn63OBnOkQ2TPEwy5ILPct6YU;

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

    check-cast p1, Laumy;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    invoke-static {p1, p2}, Laczc;->lambda$GaAn63OBnOkQ2TPEwy5ILPct6YU(Laumy;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    move-result-object p1

    return-object p1
.end method
