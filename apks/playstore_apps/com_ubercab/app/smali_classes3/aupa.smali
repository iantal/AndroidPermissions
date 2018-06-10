.class Laupa;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lauou;


# direct methods
.method private constructor <init>(Lauou;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    .line 89
    iput-object p1, p0, Laupa;->a:Lauou;

    return-void
.end method

.method synthetic constructor <init>(Lauou;Lauoz$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Laupa;-><init>(Lauou;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;)V
    .locals 6

    .line 94
    iget-object v0, p0, Laupa;->a:Lauou;

    invoke-virtual {v0}, Lauou;->f()[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;->getCameraPosition()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;->getProjection()Lhso;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;->onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lhso;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    check-cast p1, Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;

    invoke-virtual {p0, p1}, Laupa;->a(Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;)V

    return-void
.end method
