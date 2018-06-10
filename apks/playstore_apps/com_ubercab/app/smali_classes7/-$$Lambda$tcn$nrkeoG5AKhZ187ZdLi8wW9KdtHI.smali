.class public final synthetic L-$$Lambda$tcn$nrkeoG5AKhZ187ZdLi8wW9KdtHI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tcn$nrkeoG5AKhZ187ZdLi8wW9KdtHI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tcn$nrkeoG5AKhZ187ZdLi8wW9KdtHI;

    invoke-direct {v0}, L-$$Lambda$tcn$nrkeoG5AKhZ187ZdLi8wW9KdtHI;-><init>()V

    sput-object v0, L-$$Lambda$tcn$nrkeoG5AKhZ187ZdLi8wW9KdtHI;->INSTANCE:L-$$Lambda$tcn$nrkeoG5AKhZ187ZdLi8wW9KdtHI;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-static {p1}, Ltcn;->lambda$nrkeoG5AKhZ187ZdLi8wW9KdtHI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result p1

    return p1
.end method
