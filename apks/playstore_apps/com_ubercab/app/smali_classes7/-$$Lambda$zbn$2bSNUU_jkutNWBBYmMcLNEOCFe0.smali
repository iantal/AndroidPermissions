.class public final synthetic L-$$Lambda$zbn$2bSNUU_jkutNWBBYmMcLNEOCFe0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zbn$2bSNUU_jkutNWBBYmMcLNEOCFe0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zbn$2bSNUU_jkutNWBBYmMcLNEOCFe0;

    invoke-direct {v0}, L-$$Lambda$zbn$2bSNUU_jkutNWBBYmMcLNEOCFe0;-><init>()V

    sput-object v0, L-$$Lambda$zbn$2bSNUU_jkutNWBBYmMcLNEOCFe0;->INSTANCE:L-$$Lambda$zbn$2bSNUU_jkutNWBBYmMcLNEOCFe0;

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

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2}, Lzbn;->lambda$2bSNUU_jkutNWBBYmMcLNEOCFe0(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzbr;

    move-result-object p1

    return-object p1
.end method
