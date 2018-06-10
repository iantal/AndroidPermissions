.class public Lkkkkkk/wwwwwb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b041A041AКККККККК:I = 0x1

.field public static b041AК041AККККККК:I = 0x2

.field private static final b041AККККККККК:I = 0x5

.field public static bК041AКККККККК:I = 0x4a

.field public static bКК041AККККККК:I = 0x0

.field private static final bШ04280428042804280428042804280428:S = 0x2s


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418И041804180418ИИИ0418()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static b0418ИИ041804180418ИИИ0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ0418И041804180418ИИИ0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041804180418041804180418ИИИ0418(Lkkkkkk/ahhhah;Lkkkkkk/nnnnuu;Lkkkkkk/pdppdp;Lkkkkkk/oiiioo;Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;Lkkkkkk/cciccc;)Ljava/util/List;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ahhhah;",
            "Lkkkkkk/nnnnuu;",
            "Lkkkkkk/pdppdp;",
            "Lkkkkkk/oiiioo;",
            "Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;",
            "Lkkkkkk/cciccc;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lkkkkkk/nuuunn;->JAVASCRIPT_ANALYTICS_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {p1, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkkkkkk/hhahhh;

    invoke-direct {v1, p2}, Lkkkkkk/hhahhh;-><init>(Lkkkkkk/nnnnuu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v2, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :cond_1
    new-instance v1, Lkkkkkk/hahhhh;

    invoke-direct {v1}, Lkkkkkk/hahhhh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkkkkkk/aahhhh;

    invoke-direct {v1, p5}, Lkkkkkk/aahhhh;-><init>(Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkkkkkk/dpddpp;

    invoke-virtual {p6}, Lkkkkkk/cciccc;->bВВ0412ВВВ0412ВВВ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6}, Lkkkkkk/cciccc;->b0412В0412ВВВ0412ВВВ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkkkkkk/dpddpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v3, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x3e

    sput v2, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v2

    sput v2, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkkkkkk/ppddpp;

    invoke-direct {v1, p3, p4}, Lkkkkkk/ppddpp;-><init>(Lkkkkkk/pdppdp;Lkkkkkk/oiiioo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b04180418ИИИИ0418ИИ0418(Lkkkkkk/ciiiic;Ljava/util/List;)Lkkkkkk/icciic;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ciiiic;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiciic;",
            ">;)",
            "Lkkkkkk/icciic;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/icciic;

    invoke-direct {v0, p1, p2}, Lkkkkkk/icciic;-><init>(Lkkkkkk/ciiiic;Ljava/util/List;)V

    sget v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v2, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/wwwwwb;->bК041AКККККККК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v4, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4b

    sput v3, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    const/16 v3, 0x37

    sput v3, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :pswitch_0
    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwb;->bКК041AККККККК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wwwwwb;->bКК041AККККККК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
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
.end method

.method public b0418И0418041804180418ИИИ0418()Lkkkkkk/nuuuun;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    sget v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v1, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwwwb;->b0418ИИ041804180418ИИИ0418()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/nuuuun;->b043F043Fп043F043Fп043F043F043Fп()Lkkkkkk/nuuuun;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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

.method public b0418И0418ИИИ0418ИИ0418(Ljava/util/List;)Lkkkkkk/ciiiic;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;)",
            "Lkkkkkk/ciiiic;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    invoke-static {}, Lkkkkkk/wwwwwb;->bИ0418И041804180418ИИИ0418()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwwwb;->b0418ИИ041804180418ИИИ0418()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v2, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x1c

    :try_start_2
    sput v0, Lkkkkkk/wwwwwb;->bКК041AККККККК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    new-instance v0, Lkkkkkk/ciiici;

    invoke-direct {v0, p1}, Lkkkkkk/ciiici;-><init>(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0418ИИИИИ0418ИИ0418(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v1, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwwb;->bКК041AККККККК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    :try_start_1
    sput v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/wwwwwb;->bКК041AККККККК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v1, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public bИ04180418041804180418ИИИ0418()Lkkkkkk/bbrrrr;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lkkkkkk/bbrrrr;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2}, Lkkkkkk/bbrrrr;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V

    sget v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v2, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :cond_0
    sget v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v2, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwwwb;->b0418ИИ041804180418ИИИ0418()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИ04180418ИИИ0418ИИ0418(Landroid/content/Context;)Lkkkkkk/aahaah;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v0

    sget v1, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v0

    sget v1, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :pswitch_0
    const/16 v0, 0x40

    sput v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :cond_0
    new-instance v0, Lkkkkkk/aahaah;

    new-instance v1, Landroid/location/Geocoder;

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Lkkkkkk/aahaah;-><init>(Landroid/location/Geocoder;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИ0418ИИИИ0418ИИ0418(Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;)Lkkkkkk/ccciic;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lkkkkkk/ccciic;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/ccciic;-><init>(Ljava/util/List;)V

    sget v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v2, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    invoke-static {}, Lkkkkkk/wwwwwb;->bИ0418И041804180418ИИИ0418()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    const/16 v1, 0x12

    sput v1, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :pswitch_0
    const/16 v1, 0x21

    sput v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИИ0418041804180418ИИИ0418()Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    sget v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v1, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    sget v2, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v3, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x4

    sput v2, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v2

    sput v2, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwwwb;->b0418ИИ041804180418ИИИ0418()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    :pswitch_0
    new-instance v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    invoke-direct {v0}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИИ0418ИИИ0418ИИ0418(Lkkkkkk/nuuuun;Lkkkkkk/oioooo;)Ljava/util/List;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nuuuun;",
            "Lkkkkkk/oioooo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiciic;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lkkkkkk/icccci;

    invoke-direct {v1}, Lkkkkkk/icccci;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkkkkkk/iiiiic;

    invoke-direct {v1, p1}, Lkkkkkk/iiiiic;-><init>(Lkkkkkk/nuuuun;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v3, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/wwwwwb;->b0418ИИ041804180418ИИИ0418()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5a

    sput v2, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    const/4 v2, 0x4

    sput v2, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Lkkkkkk/bwwbww;

    invoke-direct {v1}, Lkkkkkk/bwwbww;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v3, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/wwwwwb;->b0418ИИ041804180418ИИИ0418()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x22

    sput v2, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    const/16 v2, 0x45

    sput v2, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :pswitch_1
    :try_start_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkkkkkk/wwwbww;

    invoke-direct {v1}, Lkkkkkk/wwwbww;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkkkkkk/ccccci;

    invoke-direct {v1, p2}, Lkkkkkk/ccccci;-><init>(Lkkkkkk/oioooo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    return-object v0

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
        :pswitch_1
    .end packed-switch
.end method

.method public bИИИИИИ0418ИИ0418(Lkkkkkk/nnnnuu;)Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    sget v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v1, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    invoke-static {}, Lkkkkkk/wwwwwb;->b04180418И041804180418ИИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/wwwwwb;->bКК041AККККККК:I

    :pswitch_0
    :try_start_0
    sget v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    sget v1, Lkkkkkk/wwwwwb;->b041A041AКККККККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwwb;->b041AК041AККККККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwwb;->bКК041AККККККК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    :try_start_1
    sput v0, Lkkkkkk/wwwwwb;->bК041AКККККККК:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/wwwwwb;->bКК041AККККККК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    invoke-direct {v0, p1}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;-><init>(Lkkkkkk/nnnnuu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method
