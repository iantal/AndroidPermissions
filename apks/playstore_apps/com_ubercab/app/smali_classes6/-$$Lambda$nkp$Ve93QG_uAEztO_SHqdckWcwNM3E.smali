.class public final synthetic L-$$Lambda$nkp$Ve93QG_uAEztO_SHqdckWcwNM3E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$nkp$Ve93QG_uAEztO_SHqdckWcwNM3E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$nkp$Ve93QG_uAEztO_SHqdckWcwNM3E;

    invoke-direct {v0}, L-$$Lambda$nkp$Ve93QG_uAEztO_SHqdckWcwNM3E;-><init>()V

    sput-object v0, L-$$Lambda$nkp$Ve93QG_uAEztO_SHqdckWcwNM3E;->INSTANCE:L-$$Lambda$nkp$Ve93QG_uAEztO_SHqdckWcwNM3E;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1}, Lnkp;->lambda$Ve93QG_uAEztO_SHqdckWcwNM3E(Lcom/ubercab/android/location/UberLocation;)Lhny;

    move-result-object p1

    return-object p1
.end method
