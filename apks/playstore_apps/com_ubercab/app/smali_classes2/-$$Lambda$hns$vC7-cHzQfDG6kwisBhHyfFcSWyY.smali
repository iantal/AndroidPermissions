.class public final synthetic L-$$Lambda$hns$vC7-cHzQfDG6kwisBhHyfFcSWyY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$hns$vC7-cHzQfDG6kwisBhHyfFcSWyY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$hns$vC7-cHzQfDG6kwisBhHyfFcSWyY;

    invoke-direct {v0}, L-$$Lambda$hns$vC7-cHzQfDG6kwisBhHyfFcSWyY;-><init>()V

    sput-object v0, L-$$Lambda$hns$vC7-cHzQfDG6kwisBhHyfFcSWyY;->INSTANCE:L-$$Lambda$hns$vC7-cHzQfDG6kwisBhHyfFcSWyY;

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

    invoke-static {p1}, Lhns;->lambda$vC7-cHzQfDG6kwisBhHyfFcSWyY(Lcom/ubercab/android/location/UberLocation;)Lhny;

    move-result-object p1

    return-object p1
.end method
