.class public final synthetic L-$$Lambda$xtq$xyb9pdhpIQBti6JNfeXaH3lvXP0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xtq$xyb9pdhpIQBti6JNfeXaH3lvXP0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xtq$xyb9pdhpIQBti6JNfeXaH3lvXP0;

    invoke-direct {v0}, L-$$Lambda$xtq$xyb9pdhpIQBti6JNfeXaH3lvXP0;-><init>()V

    sput-object v0, L-$$Lambda$xtq$xyb9pdhpIQBti6JNfeXaH3lvXP0;->INSTANCE:L-$$Lambda$xtq$xyb9pdhpIQBti6JNfeXaH3lvXP0;

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

    check-cast p1, Lapwa;

    invoke-static {p1}, Lxtq;->lambda$xyb9pdhpIQBti6JNfeXaH3lvXP0(Lapwa;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
