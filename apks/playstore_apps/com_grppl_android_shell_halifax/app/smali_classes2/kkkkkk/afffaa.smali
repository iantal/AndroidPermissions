.class public Lkkkkkk/afffaa;
.super Ljava/lang/Object;


# static fields
.field public static b04220422Т0422ТТ0422Т0422Т:I = 0xc

.field public static b0422Т04220422ТТ0422Т0422Т:I = 0x2

.field public static bТ042204220422ТТ0422Т0422Т:I = 0x0

.field private static final bТ0422Т0422ТТ0422Т0422Т:Ljava/lang/String;

.field public static bТТ04220422ТТ0422Т0422Т:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/afffaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/afffaa;->b04220422Т0422ТТ0422Т0422Т:I

    sget v2, Lkkkkkk/afffaa;->bТТ04220422ТТ0422Т0422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/afffaa;->b04220422Т0422ТТ0422Т0422Т:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/afffaa;->b043Aк043A043A043A043A043A043A043Aк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/afffaa;->bТ042204220422ТТ0422Т0422Т:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/afffaa;->bк043A043A043A043A043A043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/afffaa;->b04220422Т0422ТТ0422Т0422Т:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/afffaa;->bТ042204220422ТТ0422Т0422Т:I

    :cond_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/afffaa;->bТ0422Т0422ТТ0422Т0422Т:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043A043A043A043A043Aк(Landroid/content/Context;Z)Ljava/util/HashMap;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget v0, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$jtjttt;->bкк043A043Aк043A043Aккк()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lkkkkkk/afffaa;->b04220422Т0422ТТ0422Т0422Т:I

    sget v2, Lkkkkkk/afffaa;->bТТ04220422ТТ0422Т0422Т:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/afffaa;->b0422Т04220422ТТ0422Т0422Т:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/afffaa;->bк043A043A043A043A043A043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/afffaa;->b04220422Т0422ТТ0422Т0422Т:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/afffaa;->bТ042204220422ТТ0422Т0422Т:I

    :pswitch_0
    :try_start_1
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    const-string/jumbo v2, "v~ppyqo"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v9, 0x77

    const/16 v10, 0x76

    sget v11, Lkkkkkk/afffaa;->b04220422Т0422ТТ0422Т0422Т:I

    sget v12, Lkkkkkk/afffaa;->bТТ04220422ТТ0422Т0422Т:I

    add-int/2addr v12, v11

    mul-int/2addr v11, v12

    sget v12, Lkkkkkk/afffaa;->b0422Т04220422ТТ0422Т0422Т:I

    rem-int/2addr v11, v12

    packed-switch v11, :pswitch_data_1

    const/16 v11, 0x10

    sput v11, Lkkkkkk/afffaa;->b04220422Т0422ТТ0422Т0422Т:I

    const/16 v11, 0x58

    sput v11, Lkkkkkk/afffaa;->bТ042204220422ТТ0422Т0422Т:I

    :pswitch_1
    const/4 v11, 0x2

    :try_start_2
    invoke-static {v2, v9, v10, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :goto_1
    :try_start_3
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "JVJ"

    const/16 v11, 0xa1

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :pswitch_2
    const/4 v10, 0x0

    packed-switch v10, :pswitch_data_2

    :goto_3
    const/4 v10, 0x1

    packed-switch v10, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, p1, v9, v3}, Lkkkkkk/dvdvvd;->bкк043A043Aк043A043A043Aкк(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u0005\u000e\u007f"

    const/16 v11, 0xc9

    const/4 v12, 0x2

    invoke-static {v10, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, p1, v9, v3}, Lkkkkkk/dvdvvd;->bкк043A043Aк043A043A043Aкк(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u0019\u001a\t"

    const/16 v11, 0x52

    const/4 v12, 0x4

    invoke-static {v10, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, p1, v9, v3}, Lkkkkkk/dvdvvd;->bкк043A043Aк043A043A043Aкк(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "C5"

    const/16 v11, 0x55

    const/4 v12, 0x3

    invoke-static {v10, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, p1, v9, v3}, Lkkkkkk/dvdvvd;->bкк043A043Aк043A043A043Aкк(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "JI"

    const/16 v11, 0xfa

    const/16 v12, 0x15

    const/4 v13, 0x1

    invoke-static {v10, v11, v12, v13}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, p1, v9, v3}, Lkkkkkk/dvdvvd;->bкк043A043Aк043A043A043Aкк(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "kY"

    const/16 v10, 0x86

    const/4 v11, 0x5

    invoke-static {v9, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDataRoaming()I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-nez v2, :cond_1

    :try_start_4
    const-string v2, "W[dQQZRP"

    const/16 v9, 0x36

    const/16 v10, 0x29

    const/4 v11, 0x0

    invoke-static {v2, v9, v10, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4
    :try_start_5
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IUW"

    const/16 v8, 0xf1

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p1, v6, v3}, Lkkkkkk/dvdvvd;->bкк043A043Aк043A043A043Aкк(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "|\u0008\n"

    const/16 v8, 0x8b

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p1, v6, v3}, Lkkkkkk/dvdvvd;->bкк043A043Aк043A043A043Aкк(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "%$\u001f"

    const/16 v8, 0x4e

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p1, v6, v3}, Lkkkkkk/dvdvvd;->bкк043A043Aк043A043A043Aкк(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u0017\u0017"

    const/16 v8, 0x57

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {}, Lkkkkkk/afffaa;->bк043A043A043A043A043A043A043A043Aк()I

    move-result v7

    sget v8, Lkkkkkk/afffaa;->bТТ04220422ТТ0422Т0422Т:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/afffaa;->b0422Т04220422ТТ0422Т0422Т:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_4

    invoke-static {}, Lkkkkkk/afffaa;->bк043A043A043A043A043A043A043A043Aк()I

    move-result v7

    sput v7, Lkkkkkk/afffaa;->b04220422Т0422ТТ0422Т0422Т:I

    invoke-static {}, Lkkkkkk/afffaa;->bк043A043A043A043A043A043A043A043Aк()I

    move-result v7

    sput v7, Lkkkkkk/afffaa;->bТ042204220422ТТ0422Т0422Т:I

    :pswitch_5
    :try_start_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p1, v6, v3}, Lkkkkkk/dvdvvd;->bкк043A043Aк043A043A043Aкк(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "$/"

    const/16 v8, 0x3f

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p1, v6, v3}, Lkkkkkk/dvdvvd;->bкк043A043Aк043A043A043Aкк(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "?="

    const/16 v7, 0x14

    const/16 v8, 0x47

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDataRoaming()I
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v0

    if-nez v0, :cond_5

    :try_start_7
    const-string/jumbo v0, "v|\u0008vx\u0004}}"

    const/16 v6, 0x85

    const/4 v7, 0x1

    invoke-static {v0, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    :goto_4
    :try_start_8
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    :goto_5
    move v1, v0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :pswitch_6
    const/4 v6, 0x1

    packed-switch v6, :pswitch_data_5

    :goto_7
    const/4 v6, 0x0

    packed-switch v6, :pswitch_data_6

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_9
    const-class v0, Landroid/telephony/SubscriptionManager;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    sget v2, Lkkkkkk/afffaa;->b04220422Т0422ТТ0422Т0422Т:I

    invoke-static {}, Lkkkkkk/afffaa;->bкк043A043A043A043A043A043A043Aк()I

    move-result v7

    add-int/2addr v7, v2

    mul-int/2addr v2, v7

    sget v7, Lkkkkkk/afffaa;->b0422Т04220422ТТ0422Т0422Т:I

    rem-int/2addr v2, v7

    packed-switch v2, :pswitch_data_7

    invoke-static {}, Lkkkkkk/afffaa;->bк043A043A043A043A043A043A043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/afffaa;->b04220422Т0422ТТ0422Т0422Т:I

    const/16 v2, 0x27

    sput v2, Lkkkkkk/afffaa;->bТ042204220422ТТ0422Т0422Т:I

    :pswitch_7
    :try_start_a
    const-string v2, "WVf4`aIlZl]memrhooKqjtRp{}"

    const/16 v7, 0xdf

    const/16 v8, 0x70

    const/4 v9, 0x1

    invoke-static {v2, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-static {v0, v2, v7}, Lkkkkkk/faaaff;->b043A043Aк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_6

    :cond_4
    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v7

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    :try_start_b
    const-string/jumbo v0, "nvhhqig"

    const/16 v6, 0xf5

    const/4 v7, 0x5

    invoke-static {v0, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    sget-object v1, Lkkkkkk/afffaa;->bТ0422Т0422ТТ0422Т0422Т:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public static b043Aк043A043A043A043A043A043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bк043A043A043A043A043A043A043A043Aк()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bкк043A043A043A043A043A043A043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
