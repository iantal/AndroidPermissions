.class public final synthetic L-$$Lambda$ncq$fDyOr7_mg-y0OY8ArasIUbsoUM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ncq$fDyOr7_mg-y0OY8ArasIUbsoUM4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ncq$fDyOr7_mg-y0OY8ArasIUbsoUM4;

    invoke-direct {v0}, L-$$Lambda$ncq$fDyOr7_mg-y0OY8ArasIUbsoUM4;-><init>()V

    sput-object v0, L-$$Lambda$ncq$fDyOr7_mg-y0OY8ArasIUbsoUM4;->INSTANCE:L-$$Lambda$ncq$fDyOr7_mg-y0OY8ArasIUbsoUM4;

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

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p1}, Lncq;->lambda$fDyOr7_mg-y0OY8ArasIUbsoUM4(Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
