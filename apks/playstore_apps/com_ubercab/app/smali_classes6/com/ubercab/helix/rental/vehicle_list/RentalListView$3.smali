.class Lcom/ubercab/helix/rental/vehicle_list/RentalListView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$3;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$3;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    .line 160
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$3;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 166
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$3;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    invoke-virtual {p1, v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$3;->a(Ljava/lang/Float;)V

    return-void
.end method
