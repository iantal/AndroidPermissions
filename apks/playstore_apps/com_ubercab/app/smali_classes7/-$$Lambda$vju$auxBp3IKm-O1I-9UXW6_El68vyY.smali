.class public final synthetic L-$$Lambda$vju$auxBp3IKm-O1I-9UXW6_El68vyY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vju$auxBp3IKm-O1I-9UXW6_El68vyY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vju$auxBp3IKm-O1I-9UXW6_El68vyY;

    invoke-direct {v0}, L-$$Lambda$vju$auxBp3IKm-O1I-9UXW6_El68vyY;-><init>()V

    sput-object v0, L-$$Lambda$vju$auxBp3IKm-O1I-9UXW6_El68vyY;->INSTANCE:L-$$Lambda$vju$auxBp3IKm-O1I-9UXW6_El68vyY;

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

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-static {p1}, Lvju;->lambda$auxBp3IKm-O1I-9UXW6_El68vyY(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
