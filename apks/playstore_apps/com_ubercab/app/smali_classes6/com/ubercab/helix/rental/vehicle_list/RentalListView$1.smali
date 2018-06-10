.class public Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

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

    .line 101
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->i:Ljyi;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->i:Ljyi;

    sget-object v0, Lluy;->RENTAL_VEHICLE_LIST_EXPANDING_BEHAVIOR:Lluy;

    .line 102
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->a(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->a(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->b(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    if-nez p1, :cond_2

    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->c(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;->a(Laumy;)V

    return-void
.end method
