.class public abstract Lcom/ubercab/localization/optional/model/LocalizationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/ubercab/localization/optional/model/LocalizationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "TT;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Throwable;)Lcom/ubercab/localization/optional/model/LocalizationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "TT;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/ubercab/localization/optional/model/AutoValue_LocalizationResult;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract data()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract error()Ljava/lang/Throwable;
.end method
