.class public final synthetic L-$$Lambda$qnh$K9FPd0KGoM_lsB4s3n9iO9QScfQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qnh$K9FPd0KGoM_lsB4s3n9iO9QScfQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qnh$K9FPd0KGoM_lsB4s3n9iO9QScfQ;

    invoke-direct {v0}, L-$$Lambda$qnh$K9FPd0KGoM_lsB4s3n9iO9QScfQ;-><init>()V

    sput-object v0, L-$$Lambda$qnh$K9FPd0KGoM_lsB4s3n9iO9QScfQ;->INSTANCE:L-$$Lambda$qnh$K9FPd0KGoM_lsB4s3n9iO9QScfQ;

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

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {p1}, Lqnh;->lambda$K9FPd0KGoM_lsB4s3n9iO9QScfQ(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
