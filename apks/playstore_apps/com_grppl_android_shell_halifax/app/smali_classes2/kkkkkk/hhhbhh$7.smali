.class public Lkkkkkk/hhhbhh$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onAgentDetailsChanged(Lcom/liveperson/messaging/model/AgentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$7"
.end annotation


# static fields
.field public static b044C044C044Cьььь044Cь:I = 0x30

.field public static b044Cьь044Cььь044Cь:I = 0x1

.field public static bььь044Cььь044Cь:I


# instance fields
.field public final synthetic b044Cь044Cьььь044Cь:Lkkkkkk/hhhbhh;

.field public final synthetic bь044C044Cьььь044Cь:Lcom/liveperson/messaging/model/AgentData;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;Lcom/liveperson/messaging/model/AgentData;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$7;->b044Cь044Cьььь044Cь:Lkkkkkk/hhhbhh;

    iput-object p2, p0, Lkkkkkk/hhhbhh$7;->bь044C044Cьььь044Cь:Lcom/liveperson/messaging/model/AgentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428042804280428ШШ0428Ш0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ0428042804280428ШШ0428Ш0428()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhh$7;->b044Cь044Cьььь044Cь:Lkkkkkk/hhhbhh;

    sget v1, Lkkkkkk/hhhbhh$7;->b044C044C044Cьььь044Cь:I

    sget v2, Lkkkkkk/hhhbhh$7;->b044Cьь044Cььь044Cь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$7;->b044C044C044Cьььь044Cь:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhbhh$7;->b04280428042804280428ШШ0428Ш0428()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$7;->bььь044Cььь044Cь:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/hhhbhh$7;->bШ0428042804280428ШШ0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh$7;->b044C044C044Cьььь044Cь:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/hhhbhh$7;->bььь044Cььь044Cь:I

    :cond_0
    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lkkkkkk/hhhbhh$7;->bь044C044Cьььь044Cь:Lcom/liveperson/messaging/model/AgentData;

    invoke-interface {v0, v1}, Lkkkkkk/wnwnwn;->onAgentDetailsChanged(Lcom/liveperson/messaging/model/AgentData;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/hhhbhh$7;->b044C044C044Cьььь044Cь:I

    sget v2, Lkkkkkk/hhhbhh$7;->b044Cьь044Cььь044Cь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$7;->b044C044C044Cьььь044Cь:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhbhh$7;->b04280428042804280428ШШ0428Ш0428()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$7;->bььь044Cььь044Cь:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x46

    sput v1, Lkkkkkk/hhhbhh$7;->b044C044C044Cьььь044Cь:I

    invoke-static {}, Lkkkkkk/hhhbhh$7;->bШ0428042804280428ШШ0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh$7;->bььь044Cььь044Cь:I

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/hhhbhh$7;->bь044C044Cьььь044Cь:Lcom/liveperson/messaging/model/AgentData;

    invoke-static {v0, v1}, Lkkkkkk/nwnnwn;->b0445х04450445ххххх0445(Landroid/content/Context;Lcom/liveperson/messaging/model/AgentData;)V
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
