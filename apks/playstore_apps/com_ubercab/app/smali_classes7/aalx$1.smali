.class Laalx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laalx;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laalx;


# direct methods
.method constructor <init>(Laalx;)V
    .locals 0

    .line 43
    iput-object p1, p0, Laalx$1;->a:Laalx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationInstruction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Laalx$1;->a:Laalx;

    invoke-static {v1}, Laalx;->a(Laalx;)Laakw;

    move-result-object v1

    check-cast v1, Laalw;

    invoke-virtual {v1, v0}, Laalw;->a(Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Laalx$1;->a:Laalx;

    invoke-static {v0}, Laalx;->b(Laalx;)Laakw;

    move-result-object v0

    check-cast v0, Laalw;

    invoke-virtual {v0, p1}, Laalw;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;

    invoke-virtual {p0, p1}, Laalx$1;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)V

    return-void
.end method
