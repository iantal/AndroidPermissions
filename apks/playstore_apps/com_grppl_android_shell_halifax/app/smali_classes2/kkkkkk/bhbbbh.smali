.class public Lkkkkkk/bhbbbh;
.super Ljava/lang/Object;


# static fields
.field public static b044904490449щщщщ04490449:I = 0x1

.field public static final b0449щ0449щщщщ04490449:Ljava/lang/String;

.field public static b0449щщ0449щщщ04490449:I = 0x0

.field public static bщ04490449щщщщ04490449:I = 0x1e

.field public static bщщщ0449щщщ04490449:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/bhbbbh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    sget v2, Lkkkkkk/bhbbbh;->b044904490449щщщщ04490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbbbh;->bщщщ0449щщщ04490449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bhbbbh;->b04280428ШШШ0428042804280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/bhbbbh;->b044904490449щщщщ04490449:I

    sget v1, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    sget v2, Lkkkkkk/bhbbbh;->b044904490449щщщщ04490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhbbbh;->bщщщ0449щщщ04490449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    invoke-static {}, Lkkkkkk/bhbbbh;->b04280428ШШШ0428042804280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/bhbbbh;->b044904490449щщщщ04490449:I

    :pswitch_0
    :try_start_1
    sput-object v0, Lkkkkkk/bhbbbh;->b0449щ0449щщщщ04490449:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428ШШШ0428042804280428Ш()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static b0428Ш0428ШШ0428042804280428Ш(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    sget v4, Lkkkkkk/bhbbbh;->b044904490449щщщщ04490449:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bhbbbh;->bщщщ0449щщщ04490449:I

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v3, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/bhbbbh;->b04280428ШШШ0428042804280428Ш()I

    move-result v3

    sput v3, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    invoke-static {}, Lkkkkkk/bhbbbh;->b04280428ШШШ0428042804280428Ш()I

    move-result v3

    sput v3, Lkkkkkk/bhbbbh;->b0449щщ0449щщщ04490449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkkkkkk/bhbbbh;->bШШ0428ШШ0428042804280428Ш(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Lkkkkkk/bhbbbh;->b0449щ0449щщщщ04490449:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000e\u0001|6\u0002u\u0002y\u0007qvs-u~D)"

    const/16 v4, 0xb2

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    sget v3, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    sget v4, Lkkkkkk/bhbbbh;->b044904490449щщщщ04490449:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bhbbbh;->bщщщ0449щщщ04490449:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/bhbbbh;->b0449щщ0449щщщ04490449:I

    if-eq v3, v4, :cond_2

    sput v6, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    const/16 v3, 0x5e

    sput v3, Lkkkkkk/bhbbbh;->b0449щщ0449щщщ04490449:I

    :cond_2
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "E\n\u0017\u001e\u0018\u001f\u001e&gN"

    const/16 v4, 0xd1

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    const-string v3, "\'\u0012l\u007f}~r|\u0004J1m3w\u0005\u000c\u0006\r\u000c\u0014X<"

    const/16 v4, 0x43

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "4_s\u007fw\u0005otqH"

    const/16 v4, 0x4e

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x5v"

    const/16 v3, 0x8c

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    const/16 v2, 0xdb

    const/16 v3, 0x84

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v1

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bШШ0428ШШ0428042804280428Ш(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "w\u0007"

    const/16 v1, 0x8d

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "c_"

    const/16 v1, 0xd

    const/16 v2, 0xf6

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_2
    return-object p0

    :cond_1
    const-string v0, "\u0002\u0008"

    const/16 v1, 0x87

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "KG"

    const/16 v1, 0x70

    sget v2, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    sget v3, Lkkkkkk/bhbbbh;->b044904490449щщщщ04490449:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bhbbbh;->bщщщ0449щщщ04490449:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bhbbbh;->b0449щщ0449щщщ04490449:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x51

    sput v2, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    invoke-static {}, Lkkkkkk/bhbbbh;->b04280428ШШШ0428042804280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bhbbbh;->b0449щщ0449щщщ04490449:I

    :cond_2
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    sget v0, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    sget v1, Lkkkkkk/bhbbbh;->b044904490449щщщщ04490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbbbh;->bщщщ0449щщщ04490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhbbbh;->b0449щщ0449щщщ04490449:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/bhbbbh;->bщ04490449щщщщ04490449:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/bhbbbh;->b0449щщ0449щщщ04490449:I

    goto :goto_2

    :cond_3
    const-string v0, "$$"

    const/16 v1, 0x9

    const/16 v2, 0xaf

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "p_"

    const/16 v1, 0xfb

    const/16 v2, 0xf2

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
