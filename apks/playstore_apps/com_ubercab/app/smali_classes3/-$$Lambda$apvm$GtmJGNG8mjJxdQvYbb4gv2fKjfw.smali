.class public final synthetic L-$$Lambda$apvm$GtmJGNG8mjJxdQvYbb4gv2fKjfw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apvm$GtmJGNG8mjJxdQvYbb4gv2fKjfw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apvm$GtmJGNG8mjJxdQvYbb4gv2fKjfw;

    invoke-direct {v0}, L-$$Lambda$apvm$GtmJGNG8mjJxdQvYbb4gv2fKjfw;-><init>()V

    sput-object v0, L-$$Lambda$apvm$GtmJGNG8mjJxdQvYbb4gv2fKjfw;->INSTANCE:L-$$Lambda$apvm$GtmJGNG8mjJxdQvYbb4gv2fKjfw;

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

    invoke-static {p1}, Lapvm;->lambda$GtmJGNG8mjJxdQvYbb4gv2fKjfw(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z

    move-result p1

    return p1
.end method
