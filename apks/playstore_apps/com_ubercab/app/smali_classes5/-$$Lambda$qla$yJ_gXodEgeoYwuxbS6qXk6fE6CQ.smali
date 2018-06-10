.class public final synthetic L-$$Lambda$qla$yJ_gXodEgeoYwuxbS6qXk6fE6CQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qla$yJ_gXodEgeoYwuxbS6qXk6fE6CQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qla$yJ_gXodEgeoYwuxbS6qXk6fE6CQ;

    invoke-direct {v0}, L-$$Lambda$qla$yJ_gXodEgeoYwuxbS6qXk6fE6CQ;-><init>()V

    sput-object v0, L-$$Lambda$qla$yJ_gXodEgeoYwuxbS6qXk6fE6CQ;->INSTANCE:L-$$Lambda$qla$yJ_gXodEgeoYwuxbS6qXk6fE6CQ;

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

    invoke-static {p1}, Lqla;->lambda$yJ_gXodEgeoYwuxbS6qXk6fE6CQ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
