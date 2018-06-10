.class public final synthetic L-$$Lambda$adxa$ApsZ079JEaUN53Iekf_L3m3jDSI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$adxa$ApsZ079JEaUN53Iekf_L3m3jDSI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$adxa$ApsZ079JEaUN53Iekf_L3m3jDSI;

    invoke-direct {v0}, L-$$Lambda$adxa$ApsZ079JEaUN53Iekf_L3m3jDSI;-><init>()V

    sput-object v0, L-$$Lambda$adxa$ApsZ079JEaUN53Iekf_L3m3jDSI;->INSTANCE:L-$$Lambda$adxa$ApsZ079JEaUN53Iekf_L3m3jDSI;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ladxa;->lambda$ApsZ079JEaUN53Iekf_L3m3jDSI(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
