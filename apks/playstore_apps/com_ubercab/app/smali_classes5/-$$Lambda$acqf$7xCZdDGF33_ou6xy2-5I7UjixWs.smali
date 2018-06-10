.class public final synthetic L-$$Lambda$acqf$7xCZdDGF33_ou6xy2-5I7UjixWs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$acqf$7xCZdDGF33_ou6xy2-5I7UjixWs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$acqf$7xCZdDGF33_ou6xy2-5I7UjixWs;

    invoke-direct {v0}, L-$$Lambda$acqf$7xCZdDGF33_ou6xy2-5I7UjixWs;-><init>()V

    sput-object v0, L-$$Lambda$acqf$7xCZdDGF33_ou6xy2-5I7UjixWs;->INSTANCE:L-$$Lambda$acqf$7xCZdDGF33_ou6xy2-5I7UjixWs;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    invoke-static {p1}, Lacqf;->lambda$7xCZdDGF33_ou6xy2-5I7UjixWs(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
