.class public final synthetic L-$$Lambda$owz$RLhv7L8FjDlnuq7twi6BE2QCb9U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$owz$RLhv7L8FjDlnuq7twi6BE2QCb9U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$owz$RLhv7L8FjDlnuq7twi6BE2QCb9U;

    invoke-direct {v0}, L-$$Lambda$owz$RLhv7L8FjDlnuq7twi6BE2QCb9U;-><init>()V

    sput-object v0, L-$$Lambda$owz$RLhv7L8FjDlnuq7twi6BE2QCb9U;->INSTANCE:L-$$Lambda$owz$RLhv7L8FjDlnuq7twi6BE2QCb9U;

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

    check-cast p1, Laxjw;

    invoke-static {p1}, Lowz;->lambda$RLhv7L8FjDlnuq7twi6BE2QCb9U(Laxjw;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p1

    return-object p1
.end method
