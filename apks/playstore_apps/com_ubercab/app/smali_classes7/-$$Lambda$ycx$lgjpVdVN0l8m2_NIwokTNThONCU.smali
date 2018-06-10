.class public final synthetic L-$$Lambda$ycx$lgjpVdVN0l8m2_NIwokTNThONCU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ycx$lgjpVdVN0l8m2_NIwokTNThONCU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ycx$lgjpVdVN0l8m2_NIwokTNThONCU;

    invoke-direct {v0}, L-$$Lambda$ycx$lgjpVdVN0l8m2_NIwokTNThONCU;-><init>()V

    sput-object v0, L-$$Lambda$ycx$lgjpVdVN0l8m2_NIwokTNThONCU;->INSTANCE:L-$$Lambda$ycx$lgjpVdVN0l8m2_NIwokTNThONCU;

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

    invoke-static {p1}, Lycx;->lambda$lgjpVdVN0l8m2_NIwokTNThONCU(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
