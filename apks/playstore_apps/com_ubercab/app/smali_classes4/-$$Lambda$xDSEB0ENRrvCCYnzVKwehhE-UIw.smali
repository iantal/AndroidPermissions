.class public final synthetic L-$$Lambda$xDSEB0ENRrvCCYnzVKwehhE-UIw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xDSEB0ENRrvCCYnzVKwehhE-UIw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xDSEB0ENRrvCCYnzVKwehhE-UIw;

    invoke-direct {v0}, L-$$Lambda$xDSEB0ENRrvCCYnzVKwehhE-UIw;-><init>()V

    sput-object v0, L-$$Lambda$xDSEB0ENRrvCCYnzVKwehhE-UIw;->INSTANCE:L-$$Lambda$xDSEB0ENRrvCCYnzVKwehhE-UIw;

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

    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->periodicCapBalance()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    move-result-object p1

    return-object p1
.end method
