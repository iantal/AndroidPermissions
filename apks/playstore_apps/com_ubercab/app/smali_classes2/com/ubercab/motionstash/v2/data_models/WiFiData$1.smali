.class final Lcom/ubercab/motionstash/v2/data_models/WiFiData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/motionstash/v2/data_models/WiFiData;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;)I
    .locals 0

    .line 17
    invoke-virtual {p2}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->getRssi()B

    move-result p2

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->getRssi()B

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;

    check-cast p2, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/WiFiData$1;->compare(Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;)I

    move-result p1

    return p1
.end method
