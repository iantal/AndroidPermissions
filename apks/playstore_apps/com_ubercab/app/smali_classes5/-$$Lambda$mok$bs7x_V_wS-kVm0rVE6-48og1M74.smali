.class public final synthetic L-$$Lambda$mok$bs7x_V_wS-kVm0rVE6-48og1M74;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mok$bs7x_V_wS-kVm0rVE6-48og1M74;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mok$bs7x_V_wS-kVm0rVE6-48og1M74;

    invoke-direct {v0}, L-$$Lambda$mok$bs7x_V_wS-kVm0rVE6-48og1M74;-><init>()V

    sput-object v0, L-$$Lambda$mok$bs7x_V_wS-kVm0rVE6-48og1M74;->INSTANCE:L-$$Lambda$mok$bs7x_V_wS-kVm0rVE6-48og1M74;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laumy;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p1, p2, p3}, Lmok;->lambda$bs7x_V_wS-kVm0rVE6-48og1M74(Laumy;Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Lmol;

    move-result-object p1

    return-object p1
.end method
