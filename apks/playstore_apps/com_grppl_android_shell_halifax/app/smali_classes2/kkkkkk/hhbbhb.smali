.class public Lkkkkkk/hhbbhb;
.super Ljava/lang/Object;


# static fields
.field public static b044904490449щщ0449щщ0449:I = 0x2

.field public static b0449щ0449щщ0449щщ0449:I = 0x0

.field public static bщ04490449щщ0449щщ0449:I = 0x1

.field public static bщщ0449щщ0449щщ0449:I = 0x1a


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428Ш0428Ш042804280428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bШ04280428Ш042804280428Ш0428Ш(Landroid/content/Context;)Z
    .locals 5

    :try_start_0
    const-string v0, "QTUXgh_Yaecou"

    const/16 v1, 0x77

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/hhbbhb;->bщщ0449щщ0449щщ0449:I

    sget v2, Lkkkkkk/hhbbhb;->bщ04490449щщ0449щщ0449:I

    sget v3, Lkkkkkk/hhbbhb;->bщщ0449щщ0449щщ0449:I

    sget v4, Lkkkkkk/hhbbhb;->bщ04490449щщ0449щщ0449:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhbbhb;->b044904490449щщ0449щщ0449:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhbbhb;->b0428Ш0428Ш042804280428Ш0428Ш()I

    move-result v3

    sput v3, Lkkkkkk/hhbbhb;->bщщ0449щщ0449щщ0449:I

    invoke-static {}, Lkkkkkk/hhbbhb;->b0428Ш0428Ш042804280428Ш0428Ш()I

    move-result v3

    sput v3, Lkkkkkk/hhbbhb;->b0449щ0449щщ0449щщ0449:I

    :pswitch_0
    add-int/2addr v1, v2

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lkkkkkk/hhbbhb;->bщщ0449щщ0449щщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhbbhb;->b044904490449щщ0449щщ0449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhbbhb;->b0449щ0449щщ0449щщ0449:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lkkkkkk/hhbbhb;->bщщ0449щщ0449щщ0449:I

    invoke-static {}, Lkkkkkk/hhbbhb;->b0428Ш0428Ш042804280428Ш0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hhbbhb;->b0449щ0449щщ0449щщ0449:I

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
