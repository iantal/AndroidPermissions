.class public final synthetic L-$$Lambda$amvp$WRlrgyx1zc-0gysIYGFn6OERjME;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$amvp$WRlrgyx1zc-0gysIYGFn6OERjME;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$amvp$WRlrgyx1zc-0gysIYGFn6OERjME;

    invoke-direct {v0}, L-$$Lambda$amvp$WRlrgyx1zc-0gysIYGFn6OERjME;-><init>()V

    sput-object v0, L-$$Lambda$amvp$WRlrgyx1zc-0gysIYGFn6OERjME;->INSTANCE:L-$$Lambda$amvp$WRlrgyx1zc-0gysIYGFn6OERjME;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    invoke-static {p1}, Lamvp;->lambda$WRlrgyx1zc-0gysIYGFn6OERjME(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
