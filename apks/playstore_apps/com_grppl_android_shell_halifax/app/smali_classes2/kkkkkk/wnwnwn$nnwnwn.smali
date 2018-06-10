.class public Lkkkkkk/wnwnwn$nnwnwn;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/wnwnwn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/wnwnwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wnwnwn$nnwnwn"
.end annotation


# static fields
.field public static b041A041AК041A041AК041AК041A:I = 0x57

.field public static b041AК041A041A041AК041AК041A:I = 0x1

.field public static bК041A041A041A041AК041AК041A:I = 0x2

.field public static bКК041A041A041AК041AК041A:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044504450445х04450445044504450445х()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0445х0445х04450445044504450445х()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bх04450445х04450445044504450445х()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bхх0445х04450445044504450445х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onAgentAvatarTapped(Lcom/liveperson/messaging/model/AgentData;)V
    .locals 1

    return-void
.end method

.method public onAgentDetailsChanged(Lcom/liveperson/messaging/model/AgentData;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041AК041A041A041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bК041A041A041A041AК041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :cond_0
    packed-switch v2, :pswitch_data_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAgentTyping(Z)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041AК041A041A041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bК041A041A041A041AК041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onConnectionChanged(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_2
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

.method public onConversationMarkedAsNormal()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041AК041A041A041AК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bК041A041A041A041AК041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onConversationMarkedAsUrgent()V
    .locals 1

    return-void
.end method

.method public onConversationResolved()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041AК041A041A041AК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bхх0445х04450445044504450445х()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onConversationResolved(Lcom/liveperson/api/sdk/LPConversationData;)V
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

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
.end method

.method public onConversationResolved(Lkkkkkk/xddxdd;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041AК041A041A041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bК041A041A041A041AК041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConversationStarted()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    sget v2, Lkkkkkk/wnwnwn$nnwnwn;->b041AК041A041A041AК041AК041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wnwnwn$nnwnwn;->bК041A041A041A041AК041AК041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v1

    sput v1, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public onConversationStarted(Lcom/liveperson/api/sdk/LPConversationData;)V
    .locals 2

    sget v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041AК041A041A041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bК041A041A041A041AК041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public onCsatDismissed()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041AК041A041A041AК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bК041A041A041A041AК041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCsatLaunched()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->b044504450445х04450445044504450445х()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bК041A041A041A041AК041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
.end method

.method public onCsatSkipped()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041AК041A041A041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bК041A041A041A041AК041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCsatSubmitted(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041AК041A041A041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bК041A041A041A041AК041AК041A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->b0445х0445х04450445044504450445х()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Lkkkkkk/ykkyky;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public onOfflineHoursChanges(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041AК041A041A041AК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bхх0445х04450445044504450445х()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onStructuredContentLinkClicked(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onTokenExpired()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041AК041A041A041AК041AК041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bК041A041A041A041AК041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :cond_0
    packed-switch v2, :pswitch_data_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUserActionOnPreventedPermission(Lkkkkkk/xxxxdd;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041AК041A041A041AК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bК041A041A041A041AК041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onUserDeniedPermission(Lkkkkkk/xxxxdd;Z)V
    .locals 2

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->b041AК041A041A041AК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wnwnwn$nnwnwn;->bК041A041A041A041AК041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->b041A041AК041A041AК041AК041A:I

    invoke-static {}, Lkkkkkk/wnwnwn$nnwnwn;->bх04450445х04450445044504450445х()I

    move-result v0

    sput v0, Lkkkkkk/wnwnwn$nnwnwn;->bКК041A041A041AК041AК041A:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
