.class public final synthetic L-$$Lambda$adxk$cXMLtlilduZvCmN8RFbaxkOcNyY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$adxk$cXMLtlilduZvCmN8RFbaxkOcNyY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$adxk$cXMLtlilduZvCmN8RFbaxkOcNyY;

    invoke-direct {v0}, L-$$Lambda$adxk$cXMLtlilduZvCmN8RFbaxkOcNyY;-><init>()V

    sput-object v0, L-$$Lambda$adxk$cXMLtlilduZvCmN8RFbaxkOcNyY;->INSTANCE:L-$$Lambda$adxk$cXMLtlilduZvCmN8RFbaxkOcNyY;

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

    check-cast p1, Lcom/ubercab/presidio/core/session/SessionManager$Session;

    invoke-static {p1}, Ladxk;->lambda$cXMLtlilduZvCmN8RFbaxkOcNyY(Lcom/ubercab/presidio/core/session/SessionManager$Session;)Ljkq;

    move-result-object p1

    return-object p1
.end method
