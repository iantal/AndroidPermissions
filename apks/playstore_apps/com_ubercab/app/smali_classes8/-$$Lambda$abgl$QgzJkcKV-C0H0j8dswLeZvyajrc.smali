.class public final synthetic L-$$Lambda$abgl$QgzJkcKV-C0H0j8dswLeZvyajrc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$abgl$QgzJkcKV-C0H0j8dswLeZvyajrc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$abgl$QgzJkcKV-C0H0j8dswLeZvyajrc;

    invoke-direct {v0}, L-$$Lambda$abgl$QgzJkcKV-C0H0j8dswLeZvyajrc;-><init>()V

    sput-object v0, L-$$Lambda$abgl$QgzJkcKV-C0H0j8dswLeZvyajrc;->INSTANCE:L-$$Lambda$abgl$QgzJkcKV-C0H0j8dswLeZvyajrc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    invoke-static {p1}, Labgl;->lambda$QgzJkcKV-C0H0j8dswLeZvyajrc(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Z

    move-result p1

    return p1
.end method
