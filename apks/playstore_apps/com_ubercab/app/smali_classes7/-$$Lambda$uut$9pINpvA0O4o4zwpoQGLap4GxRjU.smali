.class public final synthetic L-$$Lambda$uut$9pINpvA0O4o4zwpoQGLap4GxRjU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$uut$9pINpvA0O4o4zwpoQGLap4GxRjU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$uut$9pINpvA0O4o4zwpoQGLap4GxRjU;

    invoke-direct {v0}, L-$$Lambda$uut$9pINpvA0O4o4zwpoQGLap4GxRjU;-><init>()V

    sput-object v0, L-$$Lambda$uut$9pINpvA0O4o4zwpoQGLap4GxRjU;->INSTANCE:L-$$Lambda$uut$9pINpvA0O4o4zwpoQGLap4GxRjU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-static {p1}, Luut;->lambda$9pINpvA0O4o4zwpoQGLap4GxRjU(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
