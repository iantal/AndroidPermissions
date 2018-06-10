.class final Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl$LocalizationCdnDownloadResponseTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl$1;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl$LocalizationCdnDownloadResponseTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgey;Lghb;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Lghb<",
            "TT;>;)",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 76
    invoke-virtual {p2}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 77
    const-class v0, Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    invoke-static {p1}, Lcom/ubercab/localization/optional/model/LocalizationCdnDownloadResponse;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
