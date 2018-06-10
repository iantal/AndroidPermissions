.class public Lrga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    return-void
.end method

.method public static a(Ljyi;Lrfw;)Z
    .locals 2

    .line 66
    invoke-virtual {p1}, Lrfw;->a()Lrgb;

    move-result-object v0

    sget-object v1, Lrgb;->a:Lrgb;

    if-eq v0, v1, :cond_1

    .line 67
    invoke-virtual {p1}, Lrfw;->a()Lrgb;

    move-result-object v0

    sget-object v1, Lrgb;->b:Lrgb;

    if-eq v0, v1, :cond_1

    sget-object v0, Lkvu;->HELIX_LOCATION_GPS_TO_HIGH_ACCURACY_UPSELL:Lkvu;

    .line 68
    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p1}, Lrfw;->a()Lrgb;

    move-result-object p0

    sget-object v0, Lrgb;->c:Lrgb;

    if-ne p0, v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lrfw;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->setVisibility(I)V

    return-void
.end method

.method public a(Lrfw;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    sget-object v0, Lrga$1;->a:[I

    invoke-virtual {p1}, Lrfw;->a()Lrgb;

    move-result-object v1

    invoke-virtual {v1}, Lrgb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    sget v1, Lgsv;->location_upsell_location_provider_gps_only:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->a(I)V

    .line 97
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    sget v1, Lgsv;->location_upsell_location_provider_gps_only_cta:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->b(I)V

    .line 99
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    invoke-virtual {p1}, Lrfw;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->b(Z)V

    .line 100
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    invoke-virtual {p1}, Lrfw;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->a(Z)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    sget v1, Lgsv;->location_upsell_location_provider_unavailable:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->a(I)V

    .line 89
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    sget v1, Lgsv;->location_upsell_location_provider_unavailable_cta:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->b(I)V

    .line 91
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    invoke-virtual {p1}, Lrfw;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->b(Z)V

    .line 92
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    invoke-virtual {p1}, Lrfw;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->a(Z)V

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    sget v1, Lgsv;->location_upsell_location_permission_unavailable:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->a(I)V

    .line 81
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    sget v1, Lgsv;->location_upsell_location_permission_unavailable_cta:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->b(I)V

    .line 83
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    invoke-virtual {p1}, Lrfw;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->b(Z)V

    .line 84
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    invoke-virtual {p1}, Lrfw;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->a(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    .line 42
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 57
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lrga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->setVisibility(I)V

    return-void
.end method
