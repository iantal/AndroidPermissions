.class Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView$2;->a:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

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

    .line 121
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView$2;->a:Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView$2;->a(Laumy;)V

    return-void
.end method
