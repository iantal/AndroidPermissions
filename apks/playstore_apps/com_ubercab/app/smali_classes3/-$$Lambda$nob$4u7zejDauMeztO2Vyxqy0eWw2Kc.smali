.class public final synthetic L-$$Lambda$nob$4u7zejDauMeztO2Vyxqy0eWw2Kc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$nob$4u7zejDauMeztO2Vyxqy0eWw2Kc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$nob$4u7zejDauMeztO2Vyxqy0eWw2Kc;

    invoke-direct {v0}, L-$$Lambda$nob$4u7zejDauMeztO2Vyxqy0eWw2Kc;-><init>()V

    sput-object v0, L-$$Lambda$nob$4u7zejDauMeztO2Vyxqy0eWw2Kc;->INSTANCE:L-$$Lambda$nob$4u7zejDauMeztO2Vyxqy0eWw2Kc;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lnob;->lambda$4u7zejDauMeztO2Vyxqy0eWw2Kc(Ljava/util/Map;)Ljkq;

    move-result-object p1

    return-object p1
.end method
