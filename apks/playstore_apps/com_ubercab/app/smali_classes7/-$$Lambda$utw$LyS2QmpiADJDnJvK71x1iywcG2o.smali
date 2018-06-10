.class public final synthetic L-$$Lambda$utw$LyS2QmpiADJDnJvK71x1iywcG2o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$utw$LyS2QmpiADJDnJvK71x1iywcG2o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$utw$LyS2QmpiADJDnJvK71x1iywcG2o;

    invoke-direct {v0}, L-$$Lambda$utw$LyS2QmpiADJDnJvK71x1iywcG2o;-><init>()V

    sput-object v0, L-$$Lambda$utw$LyS2QmpiADJDnJvK71x1iywcG2o;->INSTANCE:L-$$Lambda$utw$LyS2QmpiADJDnJvK71x1iywcG2o;

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

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, Lutw;->lambda$LyS2QmpiADJDnJvK71x1iywcG2o(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
