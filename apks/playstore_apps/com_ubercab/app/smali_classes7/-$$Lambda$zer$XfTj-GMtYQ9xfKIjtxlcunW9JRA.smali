.class public final synthetic L-$$Lambda$zer$XfTj-GMtYQ9xfKIjtxlcunW9JRA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zer$XfTj-GMtYQ9xfKIjtxlcunW9JRA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zer$XfTj-GMtYQ9xfKIjtxlcunW9JRA;

    invoke-direct {v0}, L-$$Lambda$zer$XfTj-GMtYQ9xfKIjtxlcunW9JRA;-><init>()V

    sput-object v0, L-$$Lambda$zer$XfTj-GMtYQ9xfKIjtxlcunW9JRA;->INSTANCE:L-$$Lambda$zer$XfTj-GMtYQ9xfKIjtxlcunW9JRA;

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

    check-cast p1, Lapwa;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    invoke-static {p1, p2}, Lzer;->lambda$XfTj-GMtYQ9xfKIjtxlcunW9JRA(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Lzes;

    move-result-object p1

    return-object p1
.end method
