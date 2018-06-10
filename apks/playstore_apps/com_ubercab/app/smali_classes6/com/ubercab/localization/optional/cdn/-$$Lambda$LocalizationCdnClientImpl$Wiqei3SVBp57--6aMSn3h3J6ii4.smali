.class public final synthetic Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$Wiqei3SVBp57--6aMSn3h3J6ii4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$Wiqei3SVBp57--6aMSn3h3J6ii4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$Wiqei3SVBp57--6aMSn3h3J6ii4;

    invoke-direct {v0}, Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$Wiqei3SVBp57--6aMSn3h3J6ii4;-><init>()V

    sput-object v0, Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$Wiqei3SVBp57--6aMSn3h3J6ii4;->INSTANCE:Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$Wiqei3SVBp57--6aMSn3h3J6ii4;

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

    check-cast p1, Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;

    invoke-static {p1}, Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl;->lambda$Wiqei3SVBp57--6aMSn3h3J6ii4(Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p1

    return-object p1
.end method
