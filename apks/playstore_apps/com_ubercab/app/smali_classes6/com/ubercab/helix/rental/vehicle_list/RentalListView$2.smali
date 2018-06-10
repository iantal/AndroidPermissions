.class Lcom/ubercab/helix/rental/vehicle_list/RentalListView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$2;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$2;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->c:Lcom/ubercab/ui/core/UImageView;

    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$2;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    invoke-static {v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->d(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$2;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->e(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)V

    .line 144
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$2;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$2;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$2;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    invoke-static {v0}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->f(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)I

    move-result v0

    invoke-interface {p1, v0}, Lacob;->setPeekHeight(I)V

    .line 146
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$2;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    invoke-virtual {p1}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->requestLayout()V

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

    .line 136
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
