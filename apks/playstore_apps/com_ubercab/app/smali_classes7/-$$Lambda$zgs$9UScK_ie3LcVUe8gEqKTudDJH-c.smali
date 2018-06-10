.class public final synthetic L-$$Lambda$zgs$9UScK_ie3LcVUe8gEqKTudDJH-c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zgs$9UScK_ie3LcVUe8gEqKTudDJH-c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zgs$9UScK_ie3LcVUe8gEqKTudDJH-c;

    invoke-direct {v0}, L-$$Lambda$zgs$9UScK_ie3LcVUe8gEqKTudDJH-c;-><init>()V

    sput-object v0, L-$$Lambda$zgs$9UScK_ie3LcVUe8gEqKTudDJH-c;->INSTANCE:L-$$Lambda$zgs$9UScK_ie3LcVUe8gEqKTudDJH-c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2}, Lzgs;->lambda$9UScK_ie3LcVUe8gEqKTudDJH-c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    return p1
.end method
