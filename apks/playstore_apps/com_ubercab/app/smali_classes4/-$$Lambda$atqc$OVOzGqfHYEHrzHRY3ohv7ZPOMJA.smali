.class public final synthetic L-$$Lambda$atqc$OVOzGqfHYEHrzHRY3ohv7ZPOMJA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atqc$OVOzGqfHYEHrzHRY3ohv7ZPOMJA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atqc$OVOzGqfHYEHrzHRY3ohv7ZPOMJA;

    invoke-direct {v0}, L-$$Lambda$atqc$OVOzGqfHYEHrzHRY3ohv7ZPOMJA;-><init>()V

    sput-object v0, L-$$Lambda$atqc$OVOzGqfHYEHrzHRY3ohv7ZPOMJA;->INSTANCE:L-$$Lambda$atqc$OVOzGqfHYEHrzHRY3ohv7ZPOMJA;

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

    check-cast p1, Latpw;

    invoke-static {p1}, Latqc;->lambda$OVOzGqfHYEHrzHRY3ohv7ZPOMJA(Latpw;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
