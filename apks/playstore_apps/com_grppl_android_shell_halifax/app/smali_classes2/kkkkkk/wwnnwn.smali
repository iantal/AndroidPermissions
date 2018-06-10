.class public Lkkkkkk/wwnnwn;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/wnwnwn;


# static fields
.field public static b041A041A041A041A041AК041AК041A:I = 0x13

.field public static b041AКККК041A041AК041A:I = 0x2

.field public static bК041AККК041A041AК041A:I = 0x0

.field public static bККККК041A041AК041A:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04450445х044504450445044504450445х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0445хх044504450445044504450445х()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх0445х044504450445044504450445х()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bххх044504450445044504450445х()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onAgentAvatarTapped(Lcom/liveperson/messaging/model/AgentData;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    sget v1, Lkkkkkk/wwnnwn;->bККККК041A041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnnwn;->b041AКККК041A041AК041A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwnnwn;->bххх044504450445044504450445х()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/wwnnwn;->bККККК041A041AК041A:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public onAgentDetailsChanged(Lcom/liveperson/messaging/model/AgentData;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    sget v1, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    sget v2, Lkkkkkk/wwnnwn;->bККККК041A041AК041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwnnwn;->b041AКККК041A041AК041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwnnwn;->bК041AККК041A041AК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/wwnnwn;->bК041AККК041A041AК041A:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAgentTyping(Z)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    sget v1, Lkkkkkk/wwnnwn;->bККККК041A041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnnwn;->b041AКККК041A041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x27

    sput v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/wwnnwn;->bК041AККК041A041AК041A:I

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onConnectionChanged(Z)V
    .locals 1

    return-void
.end method

.method public onConversationMarkedAsNormal()V
    .locals 2

    sget v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    sget v1, Lkkkkkk/wwnnwn;->bККККК041A041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnnwn;->b041AКККК041A041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnnwn;->bК041AККК041A041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wwnnwn;->bх0445х044504450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wwnnwn;->bх0445х044504450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wwnnwn;->bК041AККК041A041AК041A:I

    :cond_0
    return-void
.end method

.method public onConversationMarkedAsUrgent()V
    .locals 1

    return-void
.end method

.method public onConversationResolved()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    sget v1, Lkkkkkk/wwnnwn;->bККККК041A041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnnwn;->b041AКККК041A041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/wwnnwn;->bх0445х044504450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wwnnwn;->bх0445х044504450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wwnnwn;->bК041AККК041A041AК041A:I

    :pswitch_2
    return-void

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
        :pswitch_2
    .end packed-switch
.end method

.method public onConversationResolved(Lcom/liveperson/api/sdk/LPConversationData;)V
    .locals 2

    sget v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    sget v1, Lkkkkkk/wwnnwn;->bККККК041A041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnnwn;->b041AКККК041A041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wwnnwn;->bх0445х044504450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wwnnwn;->bК041AККК041A041AК041A:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onConversationResolved(Lkkkkkk/xddxdd;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConversationStarted()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConversationStarted(Lcom/liveperson/api/sdk/LPConversationData;)V
    .locals 1

    return-void
.end method

.method public onCsatDismissed()V
    .locals 1

    return-void
.end method

.method public onCsatLaunched()V
    .locals 2

    sget v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    sget v1, Lkkkkkk/wwnnwn;->bККККК041A041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnnwn;->b041AКККК041A041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwnnwn;->bх0445х044504450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/wwnnwn;->bК041AККК041A041AК041A:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCsatSkipped()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    sget v1, Lkkkkkk/wwnnwn;->bККККК041A041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnnwn;->b041AКККК041A041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wwnnwn;->bх0445х044504450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wwnnwn;->bК041AККК041A041AК041A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
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
.end method

.method public onCsatSubmitted(Ljava/lang/String;)V
    .locals 2

    sget v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    sget v1, Lkkkkkk/wwnnwn;->bККККК041A041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnnwn;->b041AКККК041A041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwnnwn;->bх0445х044504450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wwnnwn;->bх0445х044504450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wwnnwn;->bК041AККК041A041AК041A:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Lkkkkkk/ykkyky;Ljava/lang/String;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOfflineHoursChanges(Z)V
    .locals 1

    return-void
.end method

.method public onStructuredContentLinkClicked(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public onTokenExpired()V
    .locals 1

    return-void
.end method

.method public onUserActionOnPreventedPermission(Lkkkkkk/xxxxdd;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    sget v1, Lkkkkkk/wwnnwn;->bККККК041A041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnnwn;->b041AКККК041A041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnnwn;->bК041AККК041A041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wwnnwn;->bх0445х044504450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wwnnwn;->b041A041A041A041A041AК041AК041A:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/wwnnwn;->bК041AККК041A041AК041A:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

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

.method public onUserDeniedPermission(Lkkkkkk/xxxxdd;Z)V
    .locals 1

    return-void
.end method
