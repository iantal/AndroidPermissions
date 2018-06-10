.class public final synthetic L-$$Lambda$qjh$aZjUdU4iCCcSzg1aGn7OrkEqlaU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qjh$aZjUdU4iCCcSzg1aGn7OrkEqlaU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qjh$aZjUdU4iCCcSzg1aGn7OrkEqlaU;

    invoke-direct {v0}, L-$$Lambda$qjh$aZjUdU4iCCcSzg1aGn7OrkEqlaU;-><init>()V

    sput-object v0, L-$$Lambda$qjh$aZjUdU4iCCcSzg1aGn7OrkEqlaU;->INSTANCE:L-$$Lambda$qjh$aZjUdU4iCCcSzg1aGn7OrkEqlaU;

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

    check-cast p1, Lqji;

    invoke-static {p1}, Lqjh;->lambda$aZjUdU4iCCcSzg1aGn7OrkEqlaU(Lqji;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
