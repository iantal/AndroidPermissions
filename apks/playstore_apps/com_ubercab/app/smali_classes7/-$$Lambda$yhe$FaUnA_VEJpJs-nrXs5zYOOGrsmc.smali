.class public final synthetic L-$$Lambda$yhe$FaUnA_VEJpJs-nrXs5zYOOGrsmc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yhe$FaUnA_VEJpJs-nrXs5zYOOGrsmc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yhe$FaUnA_VEJpJs-nrXs5zYOOGrsmc;

    invoke-direct {v0}, L-$$Lambda$yhe$FaUnA_VEJpJs-nrXs5zYOOGrsmc;-><init>()V

    sput-object v0, L-$$Lambda$yhe$FaUnA_VEJpJs-nrXs5zYOOGrsmc;->INSTANCE:L-$$Lambda$yhe$FaUnA_VEJpJs-nrXs5zYOOGrsmc;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lyhe;->lambda$FaUnA_VEJpJs-nrXs5zYOOGrsmc(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
