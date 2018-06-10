.class public Lkkkkkk/hhhbhh;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/wnwnwn;


# static fields
.field public static b044C044C044C044Cь044Cььь:I = 0x0

.field public static b044Cь044C044Cь044Cььь:I = 0x4c

.field public static bь044C044C044Cь044Cььь:I = 0x1

.field public static bьььь044C044Cььь:I = 0x2


# instance fields
.field private bьь044C044Cь044Cььь:Lkkkkkk/wnwnwn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/wnwnwn$nnwnwn;

    invoke-direct {v0}, Lkkkkkk/wnwnwn$nnwnwn;-><init>()V

    iput-object v0, p0, Lkkkkkk/hhhbhh;->bьь044C044Cь044Cььь:Lkkkkkk/wnwnwn;

    return-void
.end method

.method public static b042804280428ШШ0428Ш0428Ш0428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0428Ш0428ШШ0428Ш0428Ш0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ04280428ШШ0428Ш0428Ш0428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;
    .locals 3

    sget v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v2, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    sget v1, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhbhh;->b0428Ш0428ШШ0428Ш0428Ш0428()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhh;->bьь044C044Cь044Cььь:Lkkkkkk/wnwnwn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bШШШ0428Ш0428Ш0428Ш0428()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public b0428ШШ0428Ш0428Ш0428Ш0428()V
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/wnwnwn$nnwnwn;

    invoke-direct {v0}, Lkkkkkk/wnwnwn$nnwnwn;-><init>()V

    iput-object v0, p0, Lkkkkkk/hhhbhh;->bьь044C044Cь044Cььь:Lkkkkkk/wnwnwn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v1, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v3, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/4 v2, 0x1

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x15

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bШ0428Ш0428Ш0428Ш0428Ш0428(Lkkkkkk/wnwnwn;)V
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v1, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v3, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v2, 0x5f

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x25

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lkkkkkk/hhhbhh;->bьь044C044Cь044Cььь:Lkkkkkk/wnwnwn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public onAgentAvatarTapped(Lcom/liveperson/messaging/model/AgentData;)V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lkkkkkk/hhhbhh$15;

    invoke-direct {v1, p0, p1}, Lkkkkkk/hhhbhh$15;-><init>(Lkkkkkk/hhhbhh;Lcom/liveperson/messaging/model/AgentData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v3, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v2, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v3, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    :pswitch_0
    :try_start_5
    invoke-virtual {v0, v1}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAgentDetailsChanged(Lcom/liveperson/messaging/model/AgentData;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lkkkkkk/hhhbhh$7;

    invoke-direct {v1, p0, p1}, Lkkkkkk/hhhbhh$7;-><init>(Lkkkkkk/hhhbhh;Lcom/liveperson/messaging/model/AgentData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v3, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v3, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x16

    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v4, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v2, 0x61

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
.end method

.method public onAgentTyping(Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lkkkkkk/hhhbhh$6;

    invoke-direct {v1, p0, p1}, Lkkkkkk/hhhbhh$6;-><init>(Lkkkkkk/hhhbhh;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V

    sget v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v1, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x51

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v1

    sget v2, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xe

    sput v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :pswitch_2
    :try_start_3
    sput v0, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public onConnectionChanged(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v5, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x4f

    sput v4, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v4, 0x5a

    sput v4, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x50

    :try_start_2
    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    new-instance v1, Lkkkkkk/hhhbhh$5;

    invoke-direct {v1, p0, p1}, Lkkkkkk/hhhbhh$5;-><init>(Lkkkkkk/hhhbhh;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0, v1}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_8
    throw v0

    :catch_5
    move-exception v0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    :catch_6
    move-exception v0

    throw v0
.end method

.method public onConversationMarkedAsNormal()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lkkkkkk/hhhbhh$13;

    invoke-direct {v1, p0}, Lkkkkkk/hhhbhh$13;-><init>(Lkkkkkk/hhhbhh;)V

    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v3, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v2, :pswitch_data_0

    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v3, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    const/16 v2, 0x55

    :try_start_2
    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .end packed-switch
.end method

.method public onConversationMarkedAsUrgent()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v1, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :pswitch_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    new-instance v1, Lkkkkkk/hhhbhh$12;

    invoke-direct {v1, p0}, Lkkkkkk/hhhbhh$12;-><init>(Lkkkkkk/hhhbhh;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v3, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v2, v3, :cond_0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x58

    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v2, 0xb

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    invoke-virtual {v0, v1}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onConversationResolved()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v3, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    throw v0

    :catch_1
    move-exception v0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    :try_start_2
    iget-object v0, p0, Lkkkkkk/hhhbhh;->bьь044C044Cь044Cььь:Lkkkkkk/wnwnwn;

    invoke-interface {v0}, Lkkkkkk/wnwnwn;->onConversationResolved()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_2
    move-exception v3

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v3

    sput v3, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    goto :goto_0

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

.method public onConversationResolved(Lcom/liveperson/api/sdk/LPConversationData;)V
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    new-instance v1, Lkkkkkk/hhhbhh$4;

    invoke-direct {v1, p0, p1}, Lkkkkkk/hhhbhh$4;-><init>(Lkkkkkk/hhhbhh;Lcom/liveperson/api/sdk/LPConversationData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v2, 0x1

    sget v3, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v4, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x63

    sput v3, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v3, 0x23

    sput v3, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШ04280428ШШ0428Ш0428Ш0428()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onConversationResolved(Lkkkkkk/xddxdd;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v1, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v1, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhbhh;->b0428Ш0428ШШ0428Ш0428Ш0428()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/hhhbhh;->bьь044C044Cь044Cььь:Lkkkkkk/wnwnwn;

    invoke-interface {v0, p1}, Lkkkkkk/wnwnwn;->onConversationResolved(Lkkkkkk/xddxdd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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
        :pswitch_1
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

.method public onConversationStarted()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhh;->bьь044C044Cь044Cььь:Lkkkkkk/wnwnwn;

    sget v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v2, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x33

    :try_start_1
    sput v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-interface {v0}, Lkkkkkk/wnwnwn;->onConversationStarted()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .end packed-switch
.end method

.method public onConversationStarted(Lcom/liveperson/api/sdk/LPConversationData;)V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->b0445хх044504450445х044504450445()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkkkkkk/hhhbhh$3;

    invoke-direct {v1, p0, p1}, Lkkkkkk/hhhbhh$3;-><init>(Lkkkkkk/hhhbhh;Lcom/liveperson/api/sdk/LPConversationData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sget v3, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_2
    invoke-static {}, Lkkkkkk/hhhbhh;->b0428Ш0428ШШ0428Ш0428Ш0428()I

    move-result v3

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3c

    :try_start_3
    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v2, 0xe

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v3, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v2, 0x33

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    :pswitch_0
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
    .end packed-switch
.end method

.method public onCsatDismissed()V
    .locals 2

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    new-instance v1, Lkkkkkk/hhhbhh$9;

    invoke-direct {v1, p0}, Lkkkkkk/hhhbhh$9;-><init>(Lkkkkkk/hhhbhh;)V

    invoke-virtual {v0, v1}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v1, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCsatLaunched()V
    .locals 3

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    new-instance v1, Lkkkkkk/hhhbhh$8;

    invoke-direct {v1, p0}, Lkkkkkk/hhhbhh$8;-><init>(Lkkkkkk/hhhbhh;)V

    invoke-virtual {v0, v1}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V

    sget v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v1, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v1

    sget v2, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :pswitch_0
    sget v1, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCsatSkipped()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    new-instance v1, Lkkkkkk/hhhbhh$11;

    invoke-direct {v1, p0}, Lkkkkkk/hhhbhh$11;-><init>(Lkkkkkk/hhhbhh;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v3, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v3, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v2, 0xc

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_1
    invoke-virtual {v0, v1}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCsatSubmitted(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v1

    sget v2, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhhbhh;->bШ04280428ШШ0428Ш0428Ш0428()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    new-instance v1, Lkkkkkk/hhhbhh$10;

    invoke-direct {v1, p0, p1}, Lkkkkkk/hhhbhh$10;-><init>(Lkkkkkk/hhhbhh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Lkkkkkk/ykkyky;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :pswitch_0
    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v3

    sget v4, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xe

    sput v3, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v3

    sput v3, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :goto_2
    :pswitch_3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const/16 v1, 0x14

    sput v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    :goto_4
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->b0445хх044504450445х044504450445()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkkkkkk/hhhbhh$1;

    invoke-direct {v1, p0, p1, p2}, Lkkkkkk/hhhbhh$1;-><init>(Lkkkkkk/hhhbhh;Lkkkkkk/ykkyky;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onOfflineHoursChanges(Z)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    new-instance v1, Lkkkkkk/hhhbhh$14;

    invoke-direct {v1, p0, p1}, Lkkkkkk/hhhbhh$14;-><init>(Lkkkkkk/hhhbhh;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v1, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v1, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method public onStructuredContentLinkClicked(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sget v3, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :pswitch_2
    :try_start_1
    new-instance v2, Lkkkkkk/hhhbhh$18;

    invoke-direct {v2, p0, p1}, Lkkkkkk/hhhbhh$18;-><init>(Lkkkkkk/hhhbhh;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

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
    .end packed-switch
.end method

.method public onTokenExpired()V
    .locals 3

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    new-instance v1, Lkkkkkk/hhhbhh$2;

    invoke-direct {v1, p0}, Lkkkkkk/hhhbhh$2;-><init>(Lkkkkkk/hhhbhh;)V

    invoke-virtual {v0, v1}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V

    sget v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v1, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v2, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :pswitch_0
    sget v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onUserActionOnPreventedPermission(Lkkkkkk/xxxxdd;)V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v2, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhbhh;->b0428Ш0428ШШ0428Ш0428Ш0428()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    :try_start_1
    new-instance v1, Lkkkkkk/hhhbhh$17;

    invoke-direct {v1, p0, p1}, Lkkkkkk/hhhbhh$17;-><init>(Lkkkkkk/hhhbhh;Lkkkkkk/xxxxdd;)V

    invoke-virtual {v0, v1}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    sget v1, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhbhh;->b042804280428ШШ0428Ш0428Ш0428()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v0

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0xd

    :try_start_4
    sput v0, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onUserDeniedPermission(Lkkkkkk/xxxxdd;Z)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    new-instance v4, Lkkkkkk/hhhbhh$16;

    invoke-direct {v4, p0, p1, p2}, Lkkkkkk/hhhbhh$16;-><init>(Lkkkkkk/hhhbhh;Lkkkkkk/xxxxdd;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v5

    sget v6, Lkkkkkk/hhhbhh;->bь044C044C044Cь044Cььь:I

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/hhhbhh;->bьььь044C044Cььь:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x50

    sput v5, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v5

    sput v5, Lkkkkkk/hhhbhh;->b044C044C044C044Cь044Cььь:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v4}, Lkkkkkk/xxdxxd;->bх04450445ххх0445044504450445(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    :goto_0
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    invoke-static {}, Lkkkkkk/hhhbhh;->bШШШ0428Ш0428Ш0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    :goto_1
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v4

    const/16 v4, 0xe

    sput v4, Lkkkkkk/hhhbhh;->b044Cь044C044Cь044Cььь:I

    :goto_2
    :try_start_4
    new-array v4, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v2

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    nop

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
