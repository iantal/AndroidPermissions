.class public final synthetic L-$$Lambda$afjv$AV5rkIu4uef33C49FKOlLFErIv8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$afjv$AV5rkIu4uef33C49FKOlLFErIv8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$afjv$AV5rkIu4uef33C49FKOlLFErIv8;

    invoke-direct {v0}, L-$$Lambda$afjv$AV5rkIu4uef33C49FKOlLFErIv8;-><init>()V

    sput-object v0, L-$$Lambda$afjv$AV5rkIu4uef33C49FKOlLFErIv8;->INSTANCE:L-$$Lambda$afjv$AV5rkIu4uef33C49FKOlLFErIv8;

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

    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    invoke-static {p1}, Lafjv;->lambda$AV5rkIu4uef33C49FKOlLFErIv8(Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;)Laumy;

    move-result-object p1

    return-object p1
.end method
