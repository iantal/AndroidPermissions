.class public final synthetic L-$$Lambda$shp$8JuPf4bpoTnBZbLOzNmsBtUQ2Eo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$shp$8JuPf4bpoTnBZbLOzNmsBtUQ2Eo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$shp$8JuPf4bpoTnBZbLOzNmsBtUQ2Eo;

    invoke-direct {v0}, L-$$Lambda$shp$8JuPf4bpoTnBZbLOzNmsBtUQ2Eo;-><init>()V

    sput-object v0, L-$$Lambda$shp$8JuPf4bpoTnBZbLOzNmsBtUQ2Eo;->INSTANCE:L-$$Lambda$shp$8JuPf4bpoTnBZbLOzNmsBtUQ2Eo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljkq;

    check-cast p2, Laspl;

    invoke-static {p1, p2}, Lshp;->lambda$8JuPf4bpoTnBZbLOzNmsBtUQ2Eo(Ljkq;Laspl;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
