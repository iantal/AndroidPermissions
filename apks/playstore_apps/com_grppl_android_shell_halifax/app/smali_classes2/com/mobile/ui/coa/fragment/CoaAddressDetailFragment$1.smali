.class public Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->onGeoLocationSuccess(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04280428Ш042804280428ШШШ:I = 0x1

.field public static bШ0428Ш042804280428ШШШ:I = 0x2c

.field public static bШШ0428042804280428ШШШ:I = 0x2


# instance fields
.field public final synthetic b0428ШШ042804280428ШШШ:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic bШШШ042804280428ШШШ:Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->bШШШ042804280428ШШШ:Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;

    iput-object p2, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->b0428ШШ042804280428ШШШ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418И04180418ИИИИИИ()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bИ041804180418ИИИИИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИИ04180418ИИИИИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->b0428ШШ042804280428ШШШ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->b0428ШШ042804280428ШШШ:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v1, 0x41580000    # 13.5f

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->bШ0428Ш042804280428ШШШ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->bИ041804180418ИИИИИИ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->bИИ04180418ИИИИИИ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->b0418И04180418ИИИИИИ()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->bШ0428Ш042804280428ШШШ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->b0418И04180418ИИИИИИ()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->b04280428Ш042804280428ШШШ:I

    :pswitch_0
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->bШ0428Ш042804280428ШШШ:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->b04280428Ш042804280428ШШШ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->bШШ0428042804280428ШШШ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->b0418И04180418ИИИИИИ()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->bШ0428Ш042804280428ШШШ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->b0418И04180418ИИИИИИ()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;->b04280428Ш042804280428ШШШ:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
