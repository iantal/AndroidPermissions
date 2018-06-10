.class public Lailu;
.super Lagk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/past_trips/PastTripsView;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/past_trips/PastTripsView;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lailu;->a:Lcom/ubercab/presidio/past_trips/PastTripsView;

    invoke-direct {p0}, Lagk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/past_trips/PastTripsView;Lcom/ubercab/presidio/past_trips/PastTripsView$1;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lailu;-><init>(Lcom/ubercab/presidio/past_trips/PastTripsView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 154
    iget-object p1, p0, Lailu;->a:Lcom/ubercab/presidio/past_trips/PastTripsView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/past_trips/PastTripsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    sget-object p2, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :pswitch_1
    sget-object p2, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lgob;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    .line 169
    iget-object p1, p0, Lailu;->a:Lcom/ubercab/presidio/past_trips/PastTripsView;

    invoke-static {p1}, Lcom/ubercab/presidio/past_trips/PastTripsView;->a(Lcom/ubercab/presidio/past_trips/PastTripsView;)V

    :cond_0
    return-void
.end method
