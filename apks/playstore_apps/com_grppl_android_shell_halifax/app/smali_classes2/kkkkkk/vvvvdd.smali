.class public Lkkkkkk/vvvvdd;
.super Ljava/lang/Object;


# static fields
.field private static final b044E044E044Eю044E044E044Eю044E044E:Ljava/lang/String;

.field public static b044Eюю044E044E044E044Eю044E044E:I = 0x0

.field public static bю044Eю044E044E044E044Eю044E044E:I = 0x2

.field public static bююю044E044E044E044Eю044E044E:I = 0x42


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-class v6, Lkkkkkk/vvvvdd;

    invoke-static {v6}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lkkkkkk/vvvvdd;->b044E044E044Eю044E044E044Eю044E044E:Ljava/lang/String;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_1
    packed-switch v7, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :goto_2
    :pswitch_3
    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_4
    :try_start_2
    new-array v0, v4, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_5
    :try_start_3
    new-array v0, v4, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :goto_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    goto :goto_6

    :catch_4
    move-exception v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043Aкккк043A043Aкк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bкк043Aккк043A043Aкк(Landroid/content/Context;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/tttjtt$ddvvdd;->b043A043A043Aк043A043Aк043Aкк()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget v0, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    sget v4, Lkkkkkk/tttjtt$tjtttt$vddddd;->b044E044E044Eю044Eююю044E044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-lt v0, v4, :cond_4

    :try_start_1
    const-string v0, "]]fUc"

    const/16 v4, 0xdf

    const/16 v5, 0xc

    const/4 v6, 0x3

    invoke-static {v0, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v4, v0, Landroid/os/PowerManager;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_3

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    new-array v1, v3, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    sget v1, Lkkkkkk/vvvvdd;->bююю044E044E044E044Eю044E044E:I

    invoke-static {}, Lkkkkkk/vvvvdd;->b043A043Aкккк043A043Aкк()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lkkkkkk/vvvvdd;->bююю044E044E044E044Eю044E044E:I

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/vvvvdd;->bю044Eю044E044E044E044Eю044E044E:I

    rem-int/2addr v1, v4

    sget v4, Lkkkkkk/vvvvdd;->b044Eюю044E044E044E044Eю044E044E:I

    if-eq v1, v4, :cond_2

    const/4 v1, 0x4

    sput v1, Lkkkkkk/vvvvdd;->bююю044E044E044E044Eю044E044E:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/vvvvdd;->b044Eюю044E044E044E044Eю044E044E:I

    goto :goto_1

    :cond_3
    :try_start_3
    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    sget-object v2, Lkkkkkk/vvvvdd;->b044E044E044Eю044E044E044Eю044E044E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_2
.end method
