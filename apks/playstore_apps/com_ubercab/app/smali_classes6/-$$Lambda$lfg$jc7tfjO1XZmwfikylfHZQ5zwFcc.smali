.class public final synthetic L-$$Lambda$lfg$jc7tfjO1XZmwfikylfHZQ5zwFcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lfg$jc7tfjO1XZmwfikylfHZQ5zwFcc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lfg$jc7tfjO1XZmwfikylfHZQ5zwFcc;

    invoke-direct {v0}, L-$$Lambda$lfg$jc7tfjO1XZmwfikylfHZQ5zwFcc;-><init>()V

    sput-object v0, L-$$Lambda$lfg$jc7tfjO1XZmwfikylfHZQ5zwFcc;->INSTANCE:L-$$Lambda$lfg$jc7tfjO1XZmwfikylfHZQ5zwFcc;

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

    invoke-static {p1}, Llfg;->lambda$jc7tfjO1XZmwfikylfHZQ5zwFcc(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p1

    return-object p1
.end method
