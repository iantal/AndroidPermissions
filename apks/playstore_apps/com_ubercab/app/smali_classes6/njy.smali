.class public Lnjy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 61
    invoke-static {p0}, Lcom/ubercab/localization/optional/model/LocalizationResult;->create(Ljava/lang/Object;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lcom/ubercab/localization/optional/model/LocalizationResult;->create(Ljava/lang/Throwable;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Lnkb;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Lnkb;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 49
    invoke-static {p0, p1}, Lnka;->a(Ljava/lang/Throwable;Lnkb;)Lnka;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/localization/optional/model/LocalizationResult;->create(Ljava/lang/Throwable;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnkb;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnkb;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p0}, Lnjy;->a(Ljava/lang/Throwable;Lnkb;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
