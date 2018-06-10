.class public final synthetic L-$$Lambda$qvj$kUfwKw_Z5Ne6CX382sJSpdc60UU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qvj$kUfwKw_Z5Ne6CX382sJSpdc60UU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qvj$kUfwKw_Z5Ne6CX382sJSpdc60UU;

    invoke-direct {v0}, L-$$Lambda$qvj$kUfwKw_Z5Ne6CX382sJSpdc60UU;-><init>()V

    sput-object v0, L-$$Lambda$qvj$kUfwKw_Z5Ne6CX382sJSpdc60UU;->INSTANCE:L-$$Lambda$qvj$kUfwKw_Z5Ne6CX382sJSpdc60UU;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lqvj;->lambda$kUfwKw_Z5Ne6CX382sJSpdc60UU(Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    return-object p1
.end method
