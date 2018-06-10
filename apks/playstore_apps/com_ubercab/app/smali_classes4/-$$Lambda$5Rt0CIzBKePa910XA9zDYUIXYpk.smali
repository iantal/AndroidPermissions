.class public final synthetic L-$$Lambda$5Rt0CIzBKePa910XA9zDYUIXYpk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$5Rt0CIzBKePa910XA9zDYUIXYpk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$5Rt0CIzBKePa910XA9zDYUIXYpk;

    invoke-direct {v0}, L-$$Lambda$5Rt0CIzBKePa910XA9zDYUIXYpk;-><init>()V

    sput-object v0, L-$$Lambda$5Rt0CIzBKePa910XA9zDYUIXYpk;->INSTANCE:L-$$Lambda$5Rt0CIzBKePa910XA9zDYUIXYpk;

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

    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;->max()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
