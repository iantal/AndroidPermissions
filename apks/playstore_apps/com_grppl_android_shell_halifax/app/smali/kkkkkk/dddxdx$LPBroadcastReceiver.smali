.class public Lkkkkkk/dddxdx$LPBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/dddxdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "dddxdx$LPBroadcastReceiver"
.end annotation


# static fields
.field public static b042A042A042AЪЪЪ:I = 0x2

.field public static b042AЪ042AЪЪЪ:I = 0x0

.field public static bЪ042A042AЪЪЪ:I = 0x1

.field public static bЪЪ042AЪЪЪ:I = 0x5


# instance fields
.field private broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field public final synthetic this$0:Lkkkkkk/dddxdx;


# direct methods
.method public constructor <init>(Lkkkkkk/dddxdx;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/dddxdx$LPBroadcastReceiver;->this$0:Lkkkkkk/dddxdx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/dddxdx$LPBroadcastReceiver;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    return-void
.end method

.method public static b042AЪЪ042AЪЪ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЪЪЪ042AЪЪ()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪ042AЪЪЪ:I

    sget v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪ042A042AЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪ042AЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->b042A042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->b042AЪ042AЪЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪЪ042AЪЪ()I

    move-result v0

    sput v0, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪ042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪЪ042AЪЪ()I

    move-result v0

    sput v0, Lkkkkkk/dddxdx$LPBroadcastReceiver;->b042AЪ042AЪЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-static {p1}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-static {p1}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/dddxdx$LPBroadcastReceiver;->this$0:Lkkkkkk/dddxdx;

    invoke-static {v0}, Lkkkkkk/dddxdx;->b0445х0445х044504450445044504450445(Lkkkkkk/dddxdx;)Lkkkkkk/dddxdx$xxdxdx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_0
    sget v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪ042AЪЪЪ:I

    sget v2, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪ042A042AЪЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪ042AЪЪЪ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddxdx$LPBroadcastReceiver;->b042AЪЪ042AЪЪ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxdx$LPBroadcastReceiver;->b042AЪ042AЪЪЪ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪЪ042AЪЪ()I

    move-result v1

    sput v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪ042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪЪ042AЪЪ()I

    move-result v1

    sput v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->b042AЪ042AЪЪЪ:I

    :cond_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-interface {v0, p1, p2}, Lkkkkkk/dddxdx$xxdxdx;->b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lkkkkkk/dddxdx$LPBroadcastReceiver;->this$0:Lkkkkkk/dddxdx;

    invoke-static {v0}, Lkkkkkk/dddxdx;->bх04450445х044504450445044504450445(Lkkkkkk/dddxdx;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkkkkkk/dddxdx$LPBroadcastReceiver;->unregister()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public register()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪЪ042AЪЪ()I

    move-result v1

    sget v2, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪ042A042AЪЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxdx$LPBroadcastReceiver;->b042A042A042AЪЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪЪ042AЪЪ()I

    move-result v1

    sput v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪ042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪЪ042AЪЪ()I

    move-result v1

    sput v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->b042AЪ042AЪЪЪ:I

    :pswitch_0
    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lkkkkkk/dddxdx$LPBroadcastReceiver;->this$0:Lkkkkkk/dddxdx;

    invoke-static {v2}, Lkkkkkk/dddxdx;->bхх0445х044504450445044504450445(Lkkkkkk/dddxdx;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :goto_0
    :try_start_1
    new-array v3, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {v1, p0, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkkkkkk/dddxdx$LPBroadcastReceiver;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v3

    const/16 v3, 0x2b

    sput v3, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪ042AЪЪЪ:I

    :goto_3
    :try_start_4
    new-array v3, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const/16 v1, 0x43

    sput v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪ042AЪЪЪ:I

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪ042AЪЪЪ:I

    goto :goto_2

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public unregister()V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dddxdx$LPBroadcastReceiver;->broadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪ042AЪЪЪ:I

    sget v2, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪ042A042AЪЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/dddxdx$LPBroadcastReceiver;->b042A042A042AЪЪЪ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x5e

    :try_start_2
    sput v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪ042AЪЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x3c

    :try_start_3
    sput v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->b042AЪ042AЪЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪ042AЪЪЪ:I

    sget v2, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪ042A042AЪЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxdx$LPBroadcastReceiver;->b042A042A042AЪЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x39

    sput v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->bЪЪ042AЪЪЪ:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/dddxdx$LPBroadcastReceiver;->b042AЪ042AЪЪЪ:I

    :pswitch_2
    :try_start_4
    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
