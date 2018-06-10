.class public Lkkkkkk/jjjmjm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjjmjm;->b043804380438иии04380438и0438(Lkkkkkk/aajaaj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjmjm$1"
.end annotation


# static fields
.field public static b043704370437ззз043704370437:I = 0x1f

.field public static b0437зз0437зз043704370437:I = 0x1

.field public static bз0437з0437зз043704370437:I = 0x2

.field public static bззз0437зз043704370437:I


# instance fields
.field public final synthetic b0437з0437ззз043704370437:Lcom/google/android/gms/maps/MapView;

.field public final synthetic bз04370437ззз043704370437:Lkkkkkk/aajaaj;

.field public final synthetic bзз0437ззз043704370437:Lkkkkkk/jjjmjm;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjmjm;Lkkkkkk/aajaaj;Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjjmjm$1;->bзз0437ззз043704370437:Lkkkkkk/jjjmjm;

    iput-object p2, p0, Lkkkkkk/jjjmjm$1;->bз04370437ззз043704370437:Lkkkkkk/aajaaj;

    iput-object p3, p0, Lkkkkkk/jjjmjm$1;->b0437з0437ззз043704370437:Lcom/google/android/gms/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bии0438и04380438и0438и0438()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjmjm$1;->bзз0437ззз043704370437:Lkkkkkk/jjjmjm;

    invoke-static {v0}, Lkkkkkk/jjjmjm;->bиии043804380438и0438и0438(Lkkkkkk/jjjmjm;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lkkkkkk/jjjmjm$1;->bз04370437ззз043704370437:Lkkkkkk/aajaaj;

    invoke-virtual {v1}, Lkkkkkk/aajaaj;->b04360436ж043604360436ж0436жж()F

    move-result v1

    float-to-double v2, v1

    iget-object v1, p0, Lkkkkkk/jjjmjm$1;->bз04370437ззз043704370437:Lkkkkkk/aajaaj;

    invoke-virtual {v1}, Lkkkkkk/aajaaj;->bжж0436043604360436ж0436жж()F

    move-result v1

    float-to-double v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jjjmjm$1;->b043704370437ззз043704370437:I

    sget v2, Lkkkkkk/jjjmjm$1;->b0437зз0437зз043704370437:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm$1;->b043704370437ззз043704370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm$1;->bз0437з0437зз043704370437:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm$1;->bззз0437зз043704370437:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/jjjmjm$1;->b043704370437ззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm$1;->bии0438и04380438и0438и0438()I

    move-result v1

    sput v1, Lkkkkkk/jjjmjm$1;->bззз0437зз043704370437:I

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jjjmjm$1;->b0437з0437ззз043704370437:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/MapView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_sc_destination:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/jjjmjm$1;->bзз0437ззз043704370437:Lkkkkkk/jjjmjm;

    invoke-static {v1}, Lkkkkkk/jjjmjm;->bиии043804380438и0438и0438(Lkkkkkk/jjjmjm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$integer;->structured_content_map_zoom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/jjjmjm$1;->bз04370437ззз043704370437:Lkkkkkk/aajaaj;

    invoke-virtual {v0}, Lkkkkkk/aajaaj;->b04360436ж04360436жж0436жж()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkkkkkk/jjjmjm$1$1;

    invoke-direct {v1, p0, v0}, Lkkkkkk/jjjmjm$1$1;-><init>(Lkkkkkk/jjjmjm$1;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/jjjmjm$1;->bз04370437ззз043704370437:Lkkkkkk/aajaaj;

    invoke-virtual {v1}, Lkkkkkk/aajaaj;->b0436ж0436жж0436ж0436жж()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    const-string v1, "Z"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x28

    const/4 v3, 0x4

    sget v4, Lkkkkkk/jjjmjm$1;->b043704370437ззз043704370437:I

    sget v5, Lkkkkkk/jjjmjm$1;->b0437зз0437зз043704370437:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjmjm$1;->bз0437з0437зз043704370437:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x54

    sput v4, Lkkkkkk/jjjmjm$1;->b043704370437ззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm$1;->bии0438и04380438и0438и0438()I

    move-result v4

    sput v4, Lkkkkkk/jjjmjm$1;->bззз0437зз043704370437:I

    :pswitch_0
    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setContentDescription(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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
.end method
