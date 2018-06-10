.class Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->a(Lvfd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;->e()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView$2;->a(Ljava/lang/Long;)V

    return-void
.end method
