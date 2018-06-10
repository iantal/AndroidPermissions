.class public final synthetic L-$$Lambda$rcg$3vhXq-Wd2gIvt7IWq9_TFnvmrXs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$rcg$3vhXq-Wd2gIvt7IWq9_TFnvmrXs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$rcg$3vhXq-Wd2gIvt7IWq9_TFnvmrXs;

    invoke-direct {v0}, L-$$Lambda$rcg$3vhXq-Wd2gIvt7IWq9_TFnvmrXs;-><init>()V

    sput-object v0, L-$$Lambda$rcg$3vhXq-Wd2gIvt7IWq9_TFnvmrXs;->INSTANCE:L-$$Lambda$rcg$3vhXq-Wd2gIvt7IWq9_TFnvmrXs;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lrcg;->lambda$3vhXq-Wd2gIvt7IWq9_TFnvmrXs([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
