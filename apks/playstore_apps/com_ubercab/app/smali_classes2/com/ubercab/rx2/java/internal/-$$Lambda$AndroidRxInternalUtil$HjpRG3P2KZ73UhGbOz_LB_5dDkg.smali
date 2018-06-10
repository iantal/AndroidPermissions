.class public final synthetic Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$HjpRG3P2KZ73UhGbOz_LB_5dDkg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$HjpRG3P2KZ73UhGbOz_LB_5dDkg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$HjpRG3P2KZ73UhGbOz_LB_5dDkg;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$HjpRG3P2KZ73UhGbOz_LB_5dDkg;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$HjpRG3P2KZ73UhGbOz_LB_5dDkg;->INSTANCE:Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$HjpRG3P2KZ73UhGbOz_LB_5dDkg;

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

    check-cast p1, Lio/reactivex/Single;

    check-cast p2, Lio/reactivex/SingleObserver;

    invoke-static {p1, p2}, Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;->lambda$HjpRG3P2KZ73UhGbOz_LB_5dDkg(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    return-object p1
.end method
