.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Predicates$5sEeFQVmHWuvVr-dP4uSsyb6-kk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$5sEeFQVmHWuvVr-dP4uSsyb6-kk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$5sEeFQVmHWuvVr-dP4uSsyb6-kk;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$5sEeFQVmHWuvVr-dP4uSsyb6-kk;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$5sEeFQVmHWuvVr-dP4uSsyb6-kk;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$5sEeFQVmHWuvVr-dP4uSsyb6-kk;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/ubercab/rx2/java/Predicates;->lambda$5sEeFQVmHWuvVr-dP4uSsyb6-kk(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
