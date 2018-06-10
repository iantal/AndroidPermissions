.class public final synthetic L-$$Lambda$arie$xJlB-N9r7FMlQ3So3DbDqmdZ3Y4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$arie$xJlB-N9r7FMlQ3So3DbDqmdZ3Y4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$arie$xJlB-N9r7FMlQ3So3DbDqmdZ3Y4;

    invoke-direct {v0}, L-$$Lambda$arie$xJlB-N9r7FMlQ3So3DbDqmdZ3Y4;-><init>()V

    sput-object v0, L-$$Lambda$arie$xJlB-N9r7FMlQ3So3DbDqmdZ3Y4;->INSTANCE:L-$$Lambda$arie$xJlB-N9r7FMlQ3So3DbDqmdZ3Y4;

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

    check-cast p1, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    invoke-static {p1}, Larie;->lambda$xJlB-N9r7FMlQ3So3DbDqmdZ3Y4(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)Z

    move-result p1

    return p1
.end method
