.class public Lkkkkkk/aaaada$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaaada;->bе0435еее04350435еее()Lio/reactivex/functions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaada$6"
.end annotation


# static fields
.field public static b04320432в0432043204320432вв0432:I = 0x2

.field public static b0432вв0432043204320432вв0432:I = 0x0

.field public static bв0432в0432043204320432вв0432:I = 0x1

.field public static bвв04320432043204320432вв0432:I = 0x5c


# instance fields
.field public final synthetic bввв0432043204320432вв0432:Lkkkkkk/aaaada;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaada;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaaada$6;->bввв0432043204320432вв0432:Lkkkkkk/aaaada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04350435е043504350435ееее()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bе0435е043504350435ееее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x1

    :try_start_0
    const-string/jumbo v0, "~#)#\"0/2*07}d\u000c062=3k9=69?"

    const/16 v1, 0xb7

    const/16 v2, 0xfe

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/aaaada$6;->bввв0432043204320432вв0432:Lkkkkkk/aaaada;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lkkkkkk/aaaada$6;->bввв0432043204320432вв0432:Lkkkkkk/aaaada;

    invoke-static {v1}, Lkkkkkk/aaaada;->b04350435е04350435е0435еее(Lkkkkkk/aaaada;)Lkkkkkk/ahhhah;

    move-result-object v1

    invoke-static {}, Lkkkkkk/aaaada$6;->b04350435е043504350435ееее()I

    move-result v2

    sget v3, Lkkkkkk/aaaada$6;->bв0432в0432043204320432вв0432:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/aaaada$6;->b04350435е043504350435ееее()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaada$6;->b04320432в0432043204320432вв0432:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaada$6;->b0432вв0432043204320432вв0432:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/aaaada$6;->b04350435е043504350435ееее()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    sget v3, Lkkkkkk/aaaada$6;->bвв04320432043204320432вв0432:I

    sget v4, Lkkkkkk/aaaada$6;->bв0432в0432043204320432вв0432:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/aaaada$6;->bе0435е043504350435ееее()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x9

    sput v3, Lkkkkkk/aaaada$6;->bвв04320432043204320432вв0432:I

    const/16 v3, 0x28

    sput v3, Lkkkkkk/aaaada$6;->b0432вв0432043204320432вв0432:I

    :pswitch_0
    :try_start_2
    sput v2, Lkkkkkk/aaaada$6;->b0432вв0432043204320432вв0432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    iget-object v2, p0, Lkkkkkk/aaaada$6;->bввв0432043204320432вв0432:Lkkkkkk/aaaada;

    invoke-static {v2}, Lkkkkkk/aaaada;->bее043504350435е0435еее(Lkkkkkk/aaaada;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkkkkkk/aaaada;->b04350435ееее0435еее(Lkkkkkk/aaaada;Lkkkkkk/ahhhah;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lkkkkkk/aaaada$6;->bввв0432043204320432вв0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->bее0435еее0435еее(Lkkkkkk/aaaada;)Lkkkkkk/bfbfff;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/bfbfff;->b041204120412В04120412ВВВ0412()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/aaaada$6;->bввв0432043204320432вв0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->b0435е0435еее0435еее(Lkkkkkk/aaaada;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/aaaada$6;->bввв0432043204320432вв0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->bе04350435еее0435еее(Lkkkkkk/aaaada;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dadaaa;

    invoke-interface {v0}, Lkkkkkk/dadaaa;->showPushNotificationConflictScreen()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/aaaada$6;->bввв0432043204320432вв0432:Lkkkkkk/aaaada;

    iget-object v1, p0, Lkkkkkk/aaaada$6;->bввв0432043204320432вв0432:Lkkkkkk/aaaada;

    invoke-static {v1}, Lkkkkkk/aaaada;->b043504350435еее0435еее(Lkkkkkk/aaaada;)Lkkkkkk/luluuu;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lio/reactivex/CompletableSource;

    const/4 v3, 0x0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lkkkkkk/aaaada$6;->bввв0432043204320432вв0432:Lkkkkkk/aaaada;

    invoke-static {v4}, Lkkkkkk/aaaada;->bеее0435ее0435еее(Lkkkkkk/aaaada;)Lkkkkkk/ieiiii;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/ieiiii;->bффф0444фффффф()Lio/reactivex/Completable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    :try_start_4
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lkkkkkk/aaaada;->b0435ее0435ее0435еее(Lkkkkkk/aaaada;Lkkkkkk/luluuu;[Lio/reactivex/CompletableSource;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
