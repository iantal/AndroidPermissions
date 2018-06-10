.class public final synthetic L-$$Lambda$uArWlXJavqqwosjejUj-gC81eIo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$uArWlXJavqqwosjejUj-gC81eIo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$uArWlXJavqqwosjejUj-gC81eIo;

    invoke-direct {v0}, L-$$Lambda$uArWlXJavqqwosjejUj-gC81eIo;-><init>()V

    sput-object v0, L-$$Lambda$uArWlXJavqqwosjejUj-gC81eIo;->INSTANCE:L-$$Lambda$uArWlXJavqqwosjejUj-gC81eIo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgyg;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lgyc;

    invoke-direct {v0, p1, p2}, Lgyg;-><init>(Ljava/lang/Object;Lgyc;)V

    return-object v0
.end method
