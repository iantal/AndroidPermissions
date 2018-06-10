.class public final synthetic L-$$Lambda$jrq$-1Mye9-q6DeLDBvFm-Z38AgQCk0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jrq$-1Mye9-q6DeLDBvFm-Z38AgQCk0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jrq$-1Mye9-q6DeLDBvFm-Z38AgQCk0;

    invoke-direct {v0}, L-$$Lambda$jrq$-1Mye9-q6DeLDBvFm-Z38AgQCk0;-><init>()V

    sput-object v0, L-$$Lambda$jrq$-1Mye9-q6DeLDBvFm-Z38AgQCk0;->INSTANCE:L-$$Lambda$jrq$-1Mye9-q6DeLDBvFm-Z38AgQCk0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Ljrq;->lambda$-1Mye9-q6DeLDBvFm-Z38AgQCk0(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
