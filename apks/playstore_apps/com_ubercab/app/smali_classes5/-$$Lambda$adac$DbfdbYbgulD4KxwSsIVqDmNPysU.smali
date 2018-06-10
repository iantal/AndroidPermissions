.class public final synthetic L-$$Lambda$adac$DbfdbYbgulD4KxwSsIVqDmNPysU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$adac$DbfdbYbgulD4KxwSsIVqDmNPysU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$adac$DbfdbYbgulD4KxwSsIVqDmNPysU;

    invoke-direct {v0}, L-$$Lambda$adac$DbfdbYbgulD4KxwSsIVqDmNPysU;-><init>()V

    sput-object v0, L-$$Lambda$adac$DbfdbYbgulD4KxwSsIVqDmNPysU;->INSTANCE:L-$$Lambda$adac$DbfdbYbgulD4KxwSsIVqDmNPysU;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    invoke-static {p1}, Ladac;->lambda$DbfdbYbgulD4KxwSsIVqDmNPysU(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)Z

    move-result p1

    return p1
.end method
