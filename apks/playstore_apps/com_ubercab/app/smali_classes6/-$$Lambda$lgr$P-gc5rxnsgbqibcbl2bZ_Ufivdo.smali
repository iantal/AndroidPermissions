.class public final synthetic L-$$Lambda$lgr$P-gc5rxnsgbqibcbl2bZ_Ufivdo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lgr$P-gc5rxnsgbqibcbl2bZ_Ufivdo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lgr$P-gc5rxnsgbqibcbl2bZ_Ufivdo;

    invoke-direct {v0}, L-$$Lambda$lgr$P-gc5rxnsgbqibcbl2bZ_Ufivdo;-><init>()V

    sput-object v0, L-$$Lambda$lgr$P-gc5rxnsgbqibcbl2bZ_Ufivdo;->INSTANCE:L-$$Lambda$lgr$P-gc5rxnsgbqibcbl2bZ_Ufivdo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    check-cast p2, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-static {p1, p2}, Llgr;->lambda$P-gc5rxnsgbqibcbl2bZ_Ufivdo(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)I

    move-result p1

    return p1
.end method
