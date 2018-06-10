.class public Lmeh;
.super Lagk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;


# direct methods
.method private constructor <init>(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lmeh;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    invoke-direct {p0}, Lagk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;Lcom/ubercab/helix/rental/vehicle_list/RentalListView$1;)V
    .locals 0

    .line 383
    invoke-direct {p0, p1}, Lmeh;-><init>(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 389
    iget-object v0, p0, Lmeh;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    iget-object v0, v0, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 391
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 392
    iget-object p1, p0, Lmeh;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    iget-object p1, p1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->j:Lacob;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lacob;->disableDragging(Z)V

    .line 398
    :cond_0
    iget-object p1, p0, Lmeh;->a:Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    invoke-virtual {p1}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 405
    :pswitch_0
    sget-object p2, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 402
    :pswitch_1
    sget-object p2, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lgob;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
