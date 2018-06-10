.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Predicates$8oESGndHoTh9-r0eHhCI6PCNkJ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$8oESGndHoTh9-r0eHhCI6PCNkJ0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$8oESGndHoTh9-r0eHhCI6PCNkJ0;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$8oESGndHoTh9-r0eHhCI6PCNkJ0;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$8oESGndHoTh9-r0eHhCI6PCNkJ0;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$8oESGndHoTh9-r0eHhCI6PCNkJ0;

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

    invoke-static {p1}, Lcom/ubercab/rx2/java/Predicates;->lambda$8oESGndHoTh9-r0eHhCI6PCNkJ0(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
