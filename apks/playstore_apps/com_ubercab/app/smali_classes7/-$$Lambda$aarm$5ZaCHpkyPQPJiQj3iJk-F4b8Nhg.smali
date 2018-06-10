.class public final synthetic L-$$Lambda$aarm$5ZaCHpkyPQPJiQj3iJk-F4b8Nhg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aarm$5ZaCHpkyPQPJiQj3iJk-F4b8Nhg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aarm$5ZaCHpkyPQPJiQj3iJk-F4b8Nhg;

    invoke-direct {v0}, L-$$Lambda$aarm$5ZaCHpkyPQPJiQj3iJk-F4b8Nhg;-><init>()V

    sput-object v0, L-$$Lambda$aarm$5ZaCHpkyPQPJiQj3iJk-F4b8Nhg;->INSTANCE:L-$$Lambda$aarm$5ZaCHpkyPQPJiQj3iJk-F4b8Nhg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1}, Laarm;->lambda$5ZaCHpkyPQPJiQj3iJk-F4b8Nhg(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    return p1
.end method
