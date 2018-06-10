.class public final synthetic L-$$Lambda$adlq$d-4bFwryom7X1Aql8Q4T7AbK0A8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$adlq$d-4bFwryom7X1Aql8Q4T7AbK0A8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$adlq$d-4bFwryom7X1Aql8Q4T7AbK0A8;

    invoke-direct {v0}, L-$$Lambda$adlq$d-4bFwryom7X1Aql8Q4T7AbK0A8;-><init>()V

    sput-object v0, L-$$Lambda$adlq$d-4bFwryom7X1Aql8Q4T7AbK0A8;->INSTANCE:L-$$Lambda$adlq$d-4bFwryom7X1Aql8Q4T7AbK0A8;

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

    check-cast p1, Lhcn;

    invoke-static {p1}, Ladlq;->lambda$d-4bFwryom7X1Aql8Q4T7AbK0A8(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
