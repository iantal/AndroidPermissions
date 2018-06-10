.class public Lkkkkkk/nmmmnn;
.super Ljava/lang/Object;


# static fields
.field public static b041A041AК041AК041A041A041AКК:I = 0x2

.field public static b041AКК041AК041A041A041AКК:I = 0x36

.field public static bК041AК041AК041A041A041AКК:I = 0x1

.field private static final bККК041AК041A041A041AКК:I


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418И04180418041804180418И0418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0418И041804180418041804180418И0418(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "x\u0005y\u0007\u0003{u>x|\u0002qy~7ijznsq0WIDU"

    const/16 v5, 0xe7

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v4, Lkkkkkk/nmmmnn;->b041AКК041AК041A041A041AКК:I

    sget v5, Lkkkkkk/nmmmnn;->bК041AК041AК041A041A041AКК:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/nmmmnn;->b041AКК041AК041A041A041AКК:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/nmmmnn;->b041A041AК041AК041A041A041AКК:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nmmmnn;->b04180418И04180418041804180418И0418()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/nmmmnn;->bИ0418И04180418041804180418И0418()I

    move-result v4

    sput v4, Lkkkkkk/nmmmnn;->b041AКК041AК041A041A041AКК:I

    const/16 v4, 0x3f

    sput v4, Lkkkkkk/nmmmnn;->bК041AК041AК041A041A041AКК:I

    :cond_0
    :goto_0
    :try_start_1
    new-array v4, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2a

    :try_start_2
    sput v0, Lkkkkkk/nmmmnn;->b041AКК041AК041A041A041AКК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0

    :catch_4
    move-exception v2

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/nmmmnn;->b041AКК041AК041A041A041AКК:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_1
    :try_start_7
    div-int/2addr v0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_5
    move-exception v0

    throw v0
.end method

.method public static b0418ИИ04180418041804180418И0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ0418041804180418041804180418И0418(Landroid/content/Context;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Lkkkkkk/nmmmnn;->b041AКК041AК041A041A041AКК:I

    sget v2, Lkkkkkk/nmmmnn;->bК041AК041AК041A041A041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nmmmnn;->b041AКК041AК041A041A041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nmmmnn;->b041A041AК041AК041A041A041AКК:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nmmmnn;->b04180418И04180418041804180418И0418()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lkkkkkk/nmmmnn;->b041AКК041AК041A041A041AКК:I

    invoke-static {}, Lkkkkkk/nmmmnn;->bИ0418И04180418041804180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/nmmmnn;->bК041AК041AК041A041A041AКК:I

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static bИ0418И04180418041804180418И0418()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bИИ041804180418041804180418И0418(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "P\\Q^ZSM\u0016PTYIQV\u000fABRFKI\u0008\u001c\u0019#\""

    const/16 v2, 0xe1

    const/16 v3, 0xad

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000e\u007f\u0008V"

    const/16 v3, 0x5d

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "\u0005\u0013\n\u0019\u0017\u0012\u000eX\u001c\u0012 \u001c\u0019$%\u001c##cyx\u0005\u0006\u001a\u000c\u0005\r\r\u0005"

    const/16 v2, 0xe9

    const/16 v3, 0x38

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u0013\u001f\u0014!\u001d\u0016\u0010X\u001a\u000e\u001a\u0014\u000f\u0018\u0017\u000c\u0011\u000fMa^hgyi`fdZ"

    const/16 v2, 0x1a

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    sget v3, Lkkkkkk/nmmmnn;->b041AКК041AК041A041A041AКК:I

    invoke-static {}, Lkkkkkk/nmmmnn;->b0418ИИ04180418041804180418И0418()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nmmmnn;->b041A041AК041AК041A041A041AКК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nmmmnn;->bИ0418И04180418041804180418И0418()I

    move-result v3

    sput v3, Lkkkkkk/nmmmnn;->b041AКК041AК041A041A041AКК:I

    const/16 v3, 0x39

    sput v3, Lkkkkkk/nmmmnn;->bК041AК041AК041A041A041AКК:I

    :pswitch_1
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p0, v0, v5}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    :pswitch_3
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lkkkkkk/nmmmnn;->b041AКК041AК041A041A041AКК:I

    sget v1, Lkkkkkk/nmmmnn;->bК041AК041AК041A041A041AКК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nmmmnn;->b041A041AК041AК041A041A041AКК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/nmmmnn;->bИ0418И04180418041804180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/nmmmnn;->b041AКК041AК041A041A041AКК:I

    invoke-static {}, Lkkkkkk/nmmmnn;->bИ0418И04180418041804180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/nmmmnn;->bК041AК041AК041A041A041AКК:I

    goto :goto_1

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
