.class public Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/rrggrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/rrggrr;",
        "Lkkkkkk/rrrgrr;",
        ">;",
        "Lkkkkkk/rrggrr;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final BUNDLE_KEY_ADDRESS:Ljava/lang/String; = "`rj_f^wb[nsTVUbTa`"

# The value of this static final field might be set in the static constructor
.field private static final BUNDLE_KEY_LAT_LNG:Ljava/lang/String; = "\u007f\u0014\u000e\u0005\u000e\u0008#\u0010\u000b \'\u0015\u000b\u001f+\u0019\u001c\u0016"

.field private static final MAP_ZOOM_LEVEL:F = 13.5f

.field public static b041C041C041C041C041C041C041CМ:I = 0x1

.field public static bМ041C041C041C041C041C041CМ:I = 0x48

.field public static bММ041CММММ041C:I = 0x0

.field public static bМММММММ041C:I = 0x2


# instance fields
.field private mAddressLatLng:Lcom/google/android/gms/maps/model/LatLng;

.field public mAddressTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0140
    .end annotation
.end field

.field public mMapContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0143
    .end annotation
.end field

.field public mMapPlaceHolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0142
    .end annotation
.end field

.field private mSelectedAddress:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    :cond_0
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->BUNDLE_KEY_ADDRESS:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x74

    const/16 v2, 0x13

    const/4 v3, 0x0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->BUNDLE_KEY_ADDRESS:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->BUNDLE_KEY_LAT_LNG:Ljava/lang/String;

    const/16 v1, 0x5e

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->BUNDLE_KEY_LAT_LNG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b041C041CМММММ041C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041CМ041CММММ041C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041CММММММ041C()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bМ041CМММММ041C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private isLocationPresent(Landroid/os/Bundle;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    :pswitch_0
    const-string v0, "FXPELD]HATY:<;H:GF"

    const/16 v3, 0x5b

    const/16 v4, 0x9f

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mSelectedAddress:Ljava/lang/String;

    const-string/jumbo v0, "i{shog\u0001kdw|h\\nxde]"

    const/16 v3, 0x95

    const/16 v4, 0xbc

    invoke-static {v0, v3, v4, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mAddressLatLng:Lcom/google/android/gms/maps/model/LatLng;

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mSelectedAddress:Ljava/lang/String;

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v3

    sget v4, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041CМММММ041C()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v3

    sput v3, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v3

    sput v3, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    :cond_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mAddressLatLng:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v1, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    return v0

    :cond_2
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static newInstance()Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041CМММММ041C()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;

    invoke-direct {v0}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    :cond_0
    const/16 v0, 0x3a

    :try_start_1
    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->coa_address_detail_page_title_accessibility:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onContinue()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0141
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->newInstance()Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИИ04180418И04180418И(Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041CМММММ041C()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_coa_address_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onGeoLocationFailed(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mMapPlaceHolder:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mMapContainer:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    :pswitch_0
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mAddressTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onGeoLocationSuccess(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/high16 v1, 0x41580000    # 13.5f

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;->fromLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/maps/SupportMapFragment;->newInstance(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mAddressLatLng:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mSelectedAddress:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mMapPlaceHolder:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mMapContainer:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mAddressTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment$1;-><init>(Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->coaAddressDetailsMapView:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mSelectedAddress:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mAddressLatLng:Lcom/google/android/gms/maps/model/LatLng;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    :try_start_2
    const-string v0, "-A;2;5P=8MT7;<K?NO"

    const/16 v1, 0x6a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mSelectedAddress:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "8JB7>6O:3FK7+=G34,"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0xc0

    const/16 v2, 0xc7

    const/4 v3, 0x2

    :try_start_3
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mAddressLatLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->isLocationPresent(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mAddressLatLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mSelectedAddress:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->onGeoLocationSuccess(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v4, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    move v0, v1

    :goto_1
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_1
    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    goto :goto_0

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrgrr;

    invoke-virtual {v0}, Lkkkkkk/rrrgrr;->bИИИ041804180418ИИИИ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrgrr;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041C041C041C041C041C041C041CМ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМММММММ041C:I

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bМ041C041C041C041C041C041CМ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->b041CММММММ041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->bММ041CММММ041C:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/rrrgrr;->bИ0418И041804180418ИИИИ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
