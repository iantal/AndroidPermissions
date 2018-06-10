.class Lvsy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsy;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvsy;


# direct methods
.method constructor <init>(Lvsy;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lvsy$1;->a:Lvsy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    iget-object p1, p0, Lvsy$1;->a:Lvsy;

    invoke-virtual {p1}, Lvsy;->k()Lvtc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvtc;->a(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lvsy$1;->a(Laumy;)V

    return-void
.end method
