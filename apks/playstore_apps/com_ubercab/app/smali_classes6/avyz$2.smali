.class Lavyz$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavyz;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavyz;


# direct methods
.method constructor <init>(Lavyz;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lavyz$2;->a:Lavyz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lavyz$2;->a:Lavyz;

    invoke-static {v0, p1}, Lavyz;->a(Lavyz;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    check-cast p1, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    invoke-virtual {p0, p1}, Lavyz$2;->a(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)V

    return-void
.end method
