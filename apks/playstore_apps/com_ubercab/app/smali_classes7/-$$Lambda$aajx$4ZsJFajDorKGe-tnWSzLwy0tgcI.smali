.class public final synthetic L-$$Lambda$aajx$4ZsJFajDorKGe-tnWSzLwy0tgcI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aajx$4ZsJFajDorKGe-tnWSzLwy0tgcI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aajx$4ZsJFajDorKGe-tnWSzLwy0tgcI;

    invoke-direct {v0}, L-$$Lambda$aajx$4ZsJFajDorKGe-tnWSzLwy0tgcI;-><init>()V

    sput-object v0, L-$$Lambda$aajx$4ZsJFajDorKGe-tnWSzLwy0tgcI;->INSTANCE:L-$$Lambda$aajx$4ZsJFajDorKGe-tnWSzLwy0tgcI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Lcom/ubercab/walking/model/WalkingStatus;

    invoke-static {p1, p2}, Laajx;->lambda$4ZsJFajDorKGe-tnWSzLwy0tgcI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/walking/model/WalkingStatus;)Laajz;

    move-result-object p1

    return-object p1
.end method
