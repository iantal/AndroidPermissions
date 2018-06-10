.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg;

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

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/ubercab/rx2/java/Predicates;->lambda$z5MaxWtl2Hfes6-iI7ApPIegshg(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
