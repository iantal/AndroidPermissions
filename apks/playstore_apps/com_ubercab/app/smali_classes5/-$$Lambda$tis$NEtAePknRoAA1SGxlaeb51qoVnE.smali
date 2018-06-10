.class public final synthetic L-$$Lambda$tis$NEtAePknRoAA1SGxlaeb51qoVnE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tis$NEtAePknRoAA1SGxlaeb51qoVnE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tis$NEtAePknRoAA1SGxlaeb51qoVnE;

    invoke-direct {v0}, L-$$Lambda$tis$NEtAePknRoAA1SGxlaeb51qoVnE;-><init>()V

    sput-object v0, L-$$Lambda$tis$NEtAePknRoAA1SGxlaeb51qoVnE;->INSTANCE:L-$$Lambda$tis$NEtAePknRoAA1SGxlaeb51qoVnE;

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

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {p1}, Ltis;->lambda$NEtAePknRoAA1SGxlaeb51qoVnE(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z

    move-result p1

    return p1
.end method
