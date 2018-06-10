.class public final synthetic L-$$Lambda$mok$UHMWDAb5D0AukYB_jURXbh_fkkA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mok$UHMWDAb5D0AukYB_jURXbh_fkkA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mok$UHMWDAb5D0AukYB_jURXbh_fkkA;

    invoke-direct {v0}, L-$$Lambda$mok$UHMWDAb5D0AukYB_jURXbh_fkkA;-><init>()V

    sput-object v0, L-$$Lambda$mok$UHMWDAb5D0AukYB_jURXbh_fkkA;->INSTANCE:L-$$Lambda$mok$UHMWDAb5D0AukYB_jURXbh_fkkA;

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

    invoke-static {p1, p2, p3}, Lmok;->lambda$UHMWDAb5D0AukYB_jURXbh_fkkA(Laumy;Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Lmol;

    move-result-object p1

    return-object p1
.end method
