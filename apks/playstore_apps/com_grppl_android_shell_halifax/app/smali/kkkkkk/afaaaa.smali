.class public Lkkkkkk/afaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static b042204220422ТТ042204220422ТТ:I = 0x50

.field public static b0422Т0422ТТ042204220422ТТ:I = 0x2

.field public static bТ04220422ТТ042204220422ТТ:I = 0x0

.field private static final bТ0422ТТТ042204220422ТТ:Ljava/lang/String;

.field public static bТТ0422ТТ042204220422ТТ:I = 0x1


# instance fields
.field public b04220422ТТТ042204220422ТТ:Landroid/location/Location;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/afaaaa;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/afaaaa;->bкк043Aк043Aк043A043A043Aк()I

    move-result v1

    sget v2, Lkkkkkk/afaaaa;->bТТ0422ТТ042204220422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaaaa;->b0422Т0422ТТ042204220422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/afaaaa;->bТТ0422ТТ042204220422ТТ:I

    invoke-static {}, Lkkkkkk/afaaaa;->bкк043Aк043Aк043A043A043Aк()I

    move-result v1

    sget v2, Lkkkkkk/afaaaa;->bТТ0422ТТ042204220422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaaaa;->b0422Т0422ТТ042204220422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x53

    sput v1, Lkkkkkk/afaaaa;->bТТ0422ТТ042204220422ТТ:I

    :pswitch_0
    :try_start_1
    sput-object v0, Lkkkkkk/afaaaa;->bТ0422ТТТ042204220422ТТ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/afaaaa;->b04220422ТТТ042204220422ТТ:Landroid/location/Location;

    return-void
.end method

.method public static bкк043Aк043Aк043A043A043Aк()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 10
    .param p1    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/16 v7, 0x8b

    const/4 v1, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/afaaaa;->bТ0422ТТТ042204220422ТТ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OM*L?<NBGE\u0019=5A964vvl\u0006j"

    const/16 v5, 0xb8

    const/16 v6, 0x98

    invoke-static {v4, v5, v6, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "F"

    invoke-static {v4, v7, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "1"

    const/16 v5, 0x94

    invoke-static {v4, v5, v7, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    const/16 v5, 0x77

    const/16 v6, 0x73

    invoke-static {v4, v5, v6, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/afaaaa;->bкк043Aк043Aк043A043A043Aк()I

    move-result v0

    sget v3, Lkkkkkk/afaaaa;->bТТ0422ТТ042204220422ТТ:I

    add-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/afaaaa;->bкк043Aк043Aк043A043A043Aк()I

    move-result v3

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/afaaaa;->b0422Т0422ТТ042204220422ТТ:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/afaaaa;->bТ04220422ТТ042204220422ТТ:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/afaaaa;->bкк043Aк043Aк043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/afaaaa;->bТ04220422ТТ042204220422ТТ:I

    :cond_0
    iget-object v7, p0, Lkkkkkk/afaaaa;->b04220422ТТТ042204220422ТТ:Landroid/location/Location;

    if-nez v7, :cond_8

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iput-object p1, p0, Lkkkkkk/afaaaa;->b04220422ТТТ042204220422ТТ:Landroid/location/Location;

    :cond_2
    return-void

    :pswitch_2
    if-nez v7, :cond_d

    sget v3, Lkkkkkk/afaaaa;->b042204220422ТТ042204220422ТТ:I

    sget v7, Lkkkkkk/afaaaa;->bТТ0422ТТ042204220422ТТ:I

    add-int/2addr v7, v3

    mul-int/2addr v3, v7

    sget v7, Lkkkkkk/afaaaa;->b0422Т0422ТТ042204220422ТТ:I

    rem-int/2addr v3, v7

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x18

    sput v3, Lkkkkkk/afaaaa;->b042204220422ТТ042204220422ТТ:I

    invoke-static {}, Lkkkkkk/afaaaa;->bкк043Aк043Aк043A043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/afaaaa;->bТ04220422ТТ042204220422ТТ:I

    :pswitch_3
    move v3, v1

    :goto_2
    if-nez v4, :cond_1

    if-eqz v6, :cond_3

    if-eqz v5, :cond_1

    :cond_3
    if-eqz v6, :cond_4

    if-nez v0, :cond_4

    if-nez v3, :cond_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_3
    if-gez v0, :cond_b

    move v4, v1

    :goto_4
    const/16 v3, 0xc8

    if-le v0, v3, :cond_c

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_9

    :pswitch_4
    packed-switch v2, :pswitch_data_3

    :goto_6
    packed-switch v1, :pswitch_data_4

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_7
    const-wide/32 v8, -0x1d4c0

    cmp-long v3, v4, v8

    if-gez v3, :cond_7

    move v3, v1

    :goto_8
    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_a

    move v6, v1

    :goto_9
    if-nez v0, :cond_1

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    if-lez v0, :cond_5

    move v5, v1

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v4, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_a
    move v6, v2

    goto :goto_9

    :cond_b
    move v4, v2

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_5

    :cond_d
    move v3, v2

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/afaaaa;->bТ0422ТТТ042204220422ТТ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy\\\u007f}\u0006yuw\u0006X~\nxz\u0006\u007f\u007fV="

    const/16 v3, 0x89

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lkkkkkk/afaaaa;->b042204220422ТТ042204220422ТТ:I

    sget v1, Lkkkkkk/afaaaa;->bТТ0422ТТ042204220422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afaaaa;->b0422Т0422ТТ042204220422ТТ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/afaaaa;->bкк043Aк043Aк043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/afaaaa;->b042204220422ТТ042204220422ТТ:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/afaaaa;->bТ04220422ТТ042204220422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
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

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lkkkkkk/afaaaa;->bТ0422ТТТ042204220422ТТ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "qqTwu}qmo}Q{oq|vvM4"

    const/16 v3, 0x3f

    const/16 v4, 0x42

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lkkkkkk/afaaaa;->b042204220422ТТ042204220422ТТ:I

    sget v3, Lkkkkkk/afaaaa;->bТТ0422ТТ042204220422ТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/afaaaa;->b0422Т0422ТТ042204220422ТТ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/afaaaa;->bкк043Aк043Aк043A043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/afaaaa;->b042204220422ТТ042204220422ТТ:I

    invoke-static {}, Lkkkkkk/afaaaa;->bкк043Aк043Aк043A043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/afaaaa;->bТ04220422ТТ042204220422ТТ:I

    :pswitch_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/afaaaa;->b042204220422ТТ042204220422ТТ:I

    sget v3, Lkkkkkk/afaaaa;->bТТ0422ТТ042204220422ТТ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/afaaaa;->b042204220422ТТ042204220422ТТ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/afaaaa;->b0422Т0422ТТ042204220422ТТ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/afaaaa;->bТ04220422ТТ042204220422ТТ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/afaaaa;->bкк043Aк043Aк043A043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/afaaaa;->b042204220422ТТ042204220422ТТ:I

    invoke-static {}, Lkkkkkk/afaaaa;->bкк043Aк043Aк043A043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/afaaaa;->bТ04220422ТТ042204220422ТТ:I

    :cond_0
    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 11

    const/16 v10, 0x84

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v2, -0x1

    sget-object v3, Lkkkkkk/afaaaa;->bТ0422ТТТ042204220422ТТ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u000b\tl\rx\u000b\u000b\u0008Vzr~vsqF+"

    const/16 v5, 0xb1

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":\r\rx\u000b\u000b\u0008M2"

    const/16 v5, 0x9e

    invoke-static {v4, v10, v5, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-ne p2, v7, :cond_2

    const-string/jumbo v0, "y\u000ew~\u0001tt}u/"

    const/16 v1, 0xe1

    invoke-static {v0, v1, v10, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "JDBFHQI"

    const/4 v5, 0x4

    const/16 v6, 0xae

    invoke-static {v0, v5, v6, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :goto_2
    :try_start_0
    new-array v5, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    if-nez p2, :cond_0

    const-string v0, "Jom\u0018f\\\u0015GXdgYRS"

    const/16 v1, 0x2c

    invoke-static {v0, v1, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-ne p2, v8, :cond_1

    const-string v0, "rbikikYi_am\u0013g_QeOVXLLUM"

    const/4 v1, 0x5

    invoke-static {v0, v7, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/afaaaa;->bкк043Aк043Aк043A043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/afaaaa;->b042204220422ТТ042204220422ТТ:I

    :goto_3
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/afaaaa;->b042204220422ТТ042204220422ТТ:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
