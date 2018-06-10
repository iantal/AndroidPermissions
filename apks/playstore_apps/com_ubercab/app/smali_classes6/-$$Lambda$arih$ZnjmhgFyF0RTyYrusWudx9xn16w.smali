.class public final synthetic L-$$Lambda$arih$ZnjmhgFyF0RTyYrusWudx9xn16w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$arih$ZnjmhgFyF0RTyYrusWudx9xn16w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$arih$ZnjmhgFyF0RTyYrusWudx9xn16w;

    invoke-direct {v0}, L-$$Lambda$arih$ZnjmhgFyF0RTyYrusWudx9xn16w;-><init>()V

    sput-object v0, L-$$Lambda$arih$ZnjmhgFyF0RTyYrusWudx9xn16w;->INSTANCE:L-$$Lambda$arih$ZnjmhgFyF0RTyYrusWudx9xn16w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    invoke-static {p1, p2, p3}, Larih;->lambda$ZnjmhgFyF0RTyYrusWudx9xn16w(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Ljkq;Ljkq;)Larih;

    move-result-object p1

    return-object p1
.end method
