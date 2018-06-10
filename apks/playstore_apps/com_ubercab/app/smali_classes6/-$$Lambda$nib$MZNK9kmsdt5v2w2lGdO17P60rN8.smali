.class public final synthetic L-$$Lambda$nib$MZNK9kmsdt5v2w2lGdO17P60rN8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$nib$MZNK9kmsdt5v2w2lGdO17P60rN8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$nib$MZNK9kmsdt5v2w2lGdO17P60rN8;

    invoke-direct {v0}, L-$$Lambda$nib$MZNK9kmsdt5v2w2lGdO17P60rN8;-><init>()V

    sput-object v0, L-$$Lambda$nib$MZNK9kmsdt5v2w2lGdO17P60rN8;->INSTANCE:L-$$Lambda$nib$MZNK9kmsdt5v2w2lGdO17P60rN8;

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

    check-cast p1, Lcom/ubercab/reporter/model/internal/Message;

    invoke-static {p1}, Lnib;->lambda$MZNK9kmsdt5v2w2lGdO17P60rN8(Lcom/ubercab/reporter/model/internal/Message;)Z

    move-result p1

    return p1
.end method
