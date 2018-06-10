.class public final synthetic L-$$Lambda$wed$i4zzhwJ9U4gx8yAgGF9_QPNV_Co;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wed$i4zzhwJ9U4gx8yAgGF9_QPNV_Co;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wed$i4zzhwJ9U4gx8yAgGF9_QPNV_Co;

    invoke-direct {v0}, L-$$Lambda$wed$i4zzhwJ9U4gx8yAgGF9_QPNV_Co;-><init>()V

    sput-object v0, L-$$Lambda$wed$i4zzhwJ9U4gx8yAgGF9_QPNV_Co;->INSTANCE:L-$$Lambda$wed$i4zzhwJ9U4gx8yAgGF9_QPNV_Co;

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

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {p1}, Lwed;->lambda$i4zzhwJ9U4gx8yAgGF9_QPNV_Co(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
