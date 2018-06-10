.class public final synthetic L-$$Lambda$aret$L0epmapJE8dus1PCpVwqnEofmWo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aret$L0epmapJE8dus1PCpVwqnEofmWo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aret$L0epmapJE8dus1PCpVwqnEofmWo;

    invoke-direct {v0}, L-$$Lambda$aret$L0epmapJE8dus1PCpVwqnEofmWo;-><init>()V

    sput-object v0, L-$$Lambda$aret$L0epmapJE8dus1PCpVwqnEofmWo;->INSTANCE:L-$$Lambda$aret$L0epmapJE8dus1PCpVwqnEofmWo;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Laret;->lambda$L0epmapJE8dus1PCpVwqnEofmWo(Ljkq;)Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    move-result-object p1

    return-object p1
.end method
