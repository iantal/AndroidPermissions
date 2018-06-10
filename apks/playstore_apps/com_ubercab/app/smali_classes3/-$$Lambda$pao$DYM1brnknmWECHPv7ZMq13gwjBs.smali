.class public final synthetic L-$$Lambda$pao$DYM1brnknmWECHPv7ZMq13gwjBs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pao$DYM1brnknmWECHPv7ZMq13gwjBs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pao$DYM1brnknmWECHPv7ZMq13gwjBs;

    invoke-direct {v0}, L-$$Lambda$pao$DYM1brnknmWECHPv7ZMq13gwjBs;-><init>()V

    sput-object v0, L-$$Lambda$pao$DYM1brnknmWECHPv7ZMq13gwjBs;->INSTANCE:L-$$Lambda$pao$DYM1brnknmWECHPv7ZMq13gwjBs;

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

    invoke-static {p1}, Lpao;->lambda$DYM1brnknmWECHPv7ZMq13gwjBs(Lhny;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    return-object p1
.end method
