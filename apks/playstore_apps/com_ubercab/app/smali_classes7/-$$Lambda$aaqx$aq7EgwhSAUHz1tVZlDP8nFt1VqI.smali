.class public final synthetic L-$$Lambda$aaqx$aq7EgwhSAUHz1tVZlDP8nFt1VqI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aaqx$aq7EgwhSAUHz1tVZlDP8nFt1VqI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aaqx$aq7EgwhSAUHz1tVZlDP8nFt1VqI;

    invoke-direct {v0}, L-$$Lambda$aaqx$aq7EgwhSAUHz1tVZlDP8nFt1VqI;-><init>()V

    sput-object v0, L-$$Lambda$aaqx$aq7EgwhSAUHz1tVZlDP8nFt1VqI;->INSTANCE:L-$$Lambda$aaqx$aq7EgwhSAUHz1tVZlDP8nFt1VqI;

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

    check-cast p1, Lcom/ubercab/voip/model/Call;

    invoke-static {p1}, Laaqx;->lambda$aq7EgwhSAUHz1tVZlDP8nFt1VqI(Lcom/ubercab/voip/model/Call;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
