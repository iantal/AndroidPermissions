.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Combiners$nDTeTj33OChekC8DSDg85sNsDPQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Combiners$nDTeTj33OChekC8DSDg85sNsDPQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$nDTeTj33OChekC8DSDg85sNsDPQ;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$nDTeTj33OChekC8DSDg85sNsDPQ;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$nDTeTj33OChekC8DSDg85sNsDPQ;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Combiners$nDTeTj33OChekC8DSDg85sNsDPQ;

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

    invoke-static {p1, p2}, Lcom/ubercab/rx2/java/Combiners;->lambda$nDTeTj33OChekC8DSDg85sNsDPQ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/rx2/java/DeferredBiFunction;

    move-result-object p1

    return-object p1
.end method
