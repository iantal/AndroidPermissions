.class public final synthetic L-$$Lambda$aoyj$NRHPRRMKkN9lhKd8EXu7lsKu6nE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aoyj$NRHPRRMKkN9lhKd8EXu7lsKu6nE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aoyj$NRHPRRMKkN9lhKd8EXu7lsKu6nE;

    invoke-direct {v0}, L-$$Lambda$aoyj$NRHPRRMKkN9lhKd8EXu7lsKu6nE;-><init>()V

    sput-object v0, L-$$Lambda$aoyj$NRHPRRMKkN9lhKd8EXu7lsKu6nE;->INSTANCE:L-$$Lambda$aoyj$NRHPRRMKkN9lhKd8EXu7lsKu6nE;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {p1, p2}, Laoyj;->lambda$NRHPRRMKkN9lhKd8EXu7lsKu6nE(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljkq;

    move-result-object p1

    return-object p1
.end method
