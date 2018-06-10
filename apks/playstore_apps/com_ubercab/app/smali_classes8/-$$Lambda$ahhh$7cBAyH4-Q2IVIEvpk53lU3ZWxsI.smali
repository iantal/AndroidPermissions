.class public final synthetic L-$$Lambda$ahhh$7cBAyH4-Q2IVIEvpk53lU3ZWxsI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ahhh$7cBAyH4-Q2IVIEvpk53lU3ZWxsI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ahhh$7cBAyH4-Q2IVIEvpk53lU3ZWxsI;

    invoke-direct {v0}, L-$$Lambda$ahhh$7cBAyH4-Q2IVIEvpk53lU3ZWxsI;-><init>()V

    sput-object v0, L-$$Lambda$ahhh$7cBAyH4-Q2IVIEvpk53lU3ZWxsI;->INSTANCE:L-$$Lambda$ahhh$7cBAyH4-Q2IVIEvpk53lU3ZWxsI;

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

    check-cast p1, Lhny;

    invoke-static {p1}, Lahhh;->lambda$7cBAyH4-Q2IVIEvpk53lU3ZWxsI(Lhny;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    return-object p1
.end method
