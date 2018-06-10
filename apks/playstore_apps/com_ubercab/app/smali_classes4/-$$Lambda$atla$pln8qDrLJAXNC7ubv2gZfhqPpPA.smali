.class public final synthetic L-$$Lambda$atla$pln8qDrLJAXNC7ubv2gZfhqPpPA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atla$pln8qDrLJAXNC7ubv2gZfhqPpPA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atla$pln8qDrLJAXNC7ubv2gZfhqPpPA;

    invoke-direct {v0}, L-$$Lambda$atla$pln8qDrLJAXNC7ubv2gZfhqPpPA;-><init>()V

    sput-object v0, L-$$Lambda$atla$pln8qDrLJAXNC7ubv2gZfhqPpPA;->INSTANCE:L-$$Lambda$atla$pln8qDrLJAXNC7ubv2gZfhqPpPA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljkq;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p3, p4}, Latla;->lambda$pln8qDrLJAXNC7ubv2gZfhqPpPA(Ljava/util/List;Ljkq;Ljava/lang/Integer;Ljava/lang/CharSequence;)Latld;

    move-result-object p1

    return-object p1
.end method
