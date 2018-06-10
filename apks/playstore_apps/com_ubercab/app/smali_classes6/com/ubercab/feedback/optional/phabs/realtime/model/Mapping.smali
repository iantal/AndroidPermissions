.class public interface abstract Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory;
.end annotation


# virtual methods
.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getLocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapProvider()Ljava/lang/String;
.end method
