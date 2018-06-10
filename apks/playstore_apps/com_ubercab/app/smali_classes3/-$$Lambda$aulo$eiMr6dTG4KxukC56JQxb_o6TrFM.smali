.class public final synthetic L-$$Lambda$aulo$eiMr6dTG4KxukC56JQxb_o6TrFM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aulo$eiMr6dTG4KxukC56JQxb_o6TrFM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aulo$eiMr6dTG4KxukC56JQxb_o6TrFM;

    invoke-direct {v0}, L-$$Lambda$aulo$eiMr6dTG4KxukC56JQxb_o6TrFM;-><init>()V

    sput-object v0, L-$$Lambda$aulo$eiMr6dTG4KxukC56JQxb_o6TrFM;->INSTANCE:L-$$Lambda$aulo$eiMr6dTG4KxukC56JQxb_o6TrFM;

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

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Laulo;->lambda$eiMr6dTG4KxukC56JQxb_o6TrFM(Ljava/util/Collection;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
