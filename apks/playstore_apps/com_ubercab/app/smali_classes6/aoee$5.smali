.class Laoee$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoee;->a(Laogk;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laogk;

.field final synthetic b:Laoee;


# direct methods
.method constructor <init>(Laoee;Laogk;)V
    .locals 0

    .line 200
    iput-object p1, p0, Laoee$5;->b:Laoee;

    iput-object p2, p0, Laoee$5;->a:Laogk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object p1, p0, Laoee$5;->b:Laoee;

    iget-object p1, p1, Laoee;->l:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/toast/Toaster;

    .line 209
    sget-object v0, Laoee$6;->a:[I

    iget-object v1, p0, Laoee$5;->a:Laogk;

    invoke-virtual {v1}, Laogk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 220
    sget v0, Lgsv;->flagged_trips_resolved_default:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->setText(I)V

    goto :goto_0

    .line 217
    :pswitch_0
    sget v0, Lgsv;->flagged_trips_resolved_expense:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->setText(I)V

    goto :goto_0

    .line 214
    :pswitch_1
    sget v0, Lgsv;->flagged_trips_resolved_payment:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->setText(I)V

    goto :goto_0

    .line 211
    :pswitch_2
    sget v0, Lgsv;->flagged_trips_resolved_reply:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->setText(I)V

    :goto_0
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->setDuration(I)V

    .line 223
    invoke-virtual {p1}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Laoee$5;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method
