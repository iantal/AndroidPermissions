.class public final synthetic L-$$Lambda$aoyj$PgOleRmLvJvngQUafO1CXANsqY4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aoyj$PgOleRmLvJvngQUafO1CXANsqY4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aoyj$PgOleRmLvJvngQUafO1CXANsqY4;

    invoke-direct {v0}, L-$$Lambda$aoyj$PgOleRmLvJvngQUafO1CXANsqY4;-><init>()V

    sput-object v0, L-$$Lambda$aoyj$PgOleRmLvJvngQUafO1CXANsqY4;->INSTANCE:L-$$Lambda$aoyj$PgOleRmLvJvngQUafO1CXANsqY4;

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

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p2, Laspl;

    invoke-static {p1, p2}, Laoyj;->lambda$PgOleRmLvJvngQUafO1CXANsqY4(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
