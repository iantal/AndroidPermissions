.class public final synthetic L-$$Lambda$jmo$SgguC9a4YMco1OnuOeKdmoQ4jIc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jmo$SgguC9a4YMco1OnuOeKdmoQ4jIc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jmo$SgguC9a4YMco1OnuOeKdmoQ4jIc;

    invoke-direct {v0}, L-$$Lambda$jmo$SgguC9a4YMco1OnuOeKdmoQ4jIc;-><init>()V

    sput-object v0, L-$$Lambda$jmo$SgguC9a4YMco1OnuOeKdmoQ4jIc;->INSTANCE:L-$$Lambda$jmo$SgguC9a4YMco1OnuOeKdmoQ4jIc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-static {p1}, Ljmo;->lambda$SgguC9a4YMco1OnuOeKdmoQ4jIc(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)Z

    move-result p1

    return p1
.end method
