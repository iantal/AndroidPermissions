.class public final synthetic L-$$Lambda$zmi$7AB2kuxzyOU9uQcB8HuRMvSh9JI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zmi$7AB2kuxzyOU9uQcB8HuRMvSh9JI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zmi$7AB2kuxzyOU9uQcB8HuRMvSh9JI;

    invoke-direct {v0}, L-$$Lambda$zmi$7AB2kuxzyOU9uQcB8HuRMvSh9JI;-><init>()V

    sput-object v0, L-$$Lambda$zmi$7AB2kuxzyOU9uQcB8HuRMvSh9JI;->INSTANCE:L-$$Lambda$zmi$7AB2kuxzyOU9uQcB8HuRMvSh9JI;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1}, Lzmi;->lambda$7AB2kuxzyOU9uQcB8HuRMvSh9JI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    return p1
.end method
