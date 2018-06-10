.class Larnv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larnv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larnv;


# direct methods
.method constructor <init>(Larnv;)V
    .locals 0

    .line 53
    iput-object p1, p0, Larnv$1;->a:Larnv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Larnv$1;->a:Larnv;

    iget-object v0, v0, Larnv;->b:Larny;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object p1

    invoke-virtual {v0, p1}, Larny;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0, p1}, Larnv$1;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
