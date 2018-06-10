.class public abstract Lcom/ubercab/localization/optional/model/LocalizationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/localization/optional/validator/LocalizationDataValidationFactory;
.end annotation

.annotation runtime Lhlx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/ubercab/localization/optional/model/LocalizationData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/localization/optional/model/LocalizationData;"
        }
    .end annotation

    .line 34
    new-instance v6, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationData;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v6
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/localization/optional/model/LocalizationData;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationData$GsonTypeAdapter;-><init>(Lgey;)V

    return-object v0
.end method


# virtual methods
.method public abstract appName()Ljava/lang/String;
.end method

.method public abstract appVersion()Ljava/lang/String;
.end method

.method public abstract deviceLocale()Ljava/lang/String;
.end method

.method public abstract localizationId()Ljava/lang/Long;
.end method

.method public abstract localizations()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
