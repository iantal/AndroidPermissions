.class public final synthetic L-$$Lambda$sVBToKGoGjZq5O53xEC_v0ZkXTU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$sVBToKGoGjZq5O53xEC_v0ZkXTU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$sVBToKGoGjZq5O53xEC_v0ZkXTU;

    invoke-direct {v0}, L-$$Lambda$sVBToKGoGjZq5O53xEC_v0ZkXTU;-><init>()V

    sput-object v0, L-$$Lambda$sVBToKGoGjZq5O53xEC_v0ZkXTU;->INSTANCE:L-$$Lambda$sVBToKGoGjZq5O53xEC_v0ZkXTU;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Liva;->a(Ljava/util/List;)Lnhg;

    move-result-object p1

    return-object p1
.end method
