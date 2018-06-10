.class public abstract Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModelCollection;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/AutoValue_LocationRowViewModelCollection;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract locationRowViewModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;"
        }
    .end annotation
.end method
