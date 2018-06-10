.class public final synthetic L-$$Lambda$aptu$qTTBY77d3ajK1vp0aZsPDEso7L8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aptu$qTTBY77d3ajK1vp0aZsPDEso7L8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aptu$qTTBY77d3ajK1vp0aZsPDEso7L8;

    invoke-direct {v0}, L-$$Lambda$aptu$qTTBY77d3ajK1vp0aZsPDEso7L8;-><init>()V

    sput-object v0, L-$$Lambda$aptu$qTTBY77d3ajK1vp0aZsPDEso7L8;->INSTANCE:L-$$Lambda$aptu$qTTBY77d3ajK1vp0aZsPDEso7L8;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Laptu;->lambda$qTTBY77d3ajK1vp0aZsPDEso7L8(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
