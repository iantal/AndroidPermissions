.class public Lkkkkkk/hhhbhh$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onAgentAvatarTapped(Lcom/liveperson/messaging/model/AgentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$15"
.end annotation


# static fields
.field public static b044C044C044Cь044Cь044Cьь:I = 0x0

.field public static b044Cь044Cь044Cь044Cьь:I = 0x1

.field public static bь044C044Cь044Cь044Cьь:I = 0x2

.field public static bьь044Cь044Cь044Cьь:I = 0xf


# instance fields
.field public final synthetic b044C044Cьь044Cь044Cьь:Lcom/liveperson/messaging/model/AgentData;

.field public final synthetic bь044Cьь044Cь044Cьь:Lkkkkkk/hhhbhh;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;Lcom/liveperson/messaging/model/AgentData;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$15;->bь044Cьь044Cь044Cьь:Lkkkkkk/hhhbhh;

    iput-object p2, p0, Lkkkkkk/hhhbhh$15;->b044C044Cьь044Cь044Cьь:Lcom/liveperson/messaging/model/AgentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bШШ0428Ш0428ШШ0428Ш0428()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhh$15;->bь044Cьь044Cь044Cьь:Lkkkkkk/hhhbhh;

    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/hhhbhh$15;->bьь044Cь044Cь044Cьь:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/hhhbhh$15;->bШШ0428Ш0428ШШ0428Ш0428()I

    move-result v2

    sget v3, Lkkkkkk/hhhbhh$15;->b044Cь044Cь044Cь044Cьь:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/hhhbhh$15;->bШШ0428Ш0428ШШ0428Ш0428()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh$15;->bь044C044Cь044Cь044Cьь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbhh$15;->b044C044C044Cь044Cь044Cьь:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/hhhbhh$15;->bьь044Cь044Cь044Cьь:I

    invoke-static {}, Lkkkkkk/hhhbhh$15;->bШШ0428Ш0428ШШ0428Ш0428()I

    move-result v2

    sput v2, Lkkkkkk/hhhbhh$15;->b044C044C044Cь044Cь044Cьь:I

    :cond_0
    :try_start_2
    sget v2, Lkkkkkk/hhhbhh$15;->b044Cь044Cь044Cь044Cьь:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/hhhbhh$15;->bь044C044Cь044Cь044Cьь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhbhh$15;->bШШ0428Ш0428ШШ0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh$15;->bьь044Cь044Cь044Cьь:I

    invoke-static {}, Lkkkkkk/hhhbhh$15;->bШШ0428Ш0428ШШ0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh$15;->b044Cь044Cь044Cь044Cьь:I

    :pswitch_0
    iget-object v1, p0, Lkkkkkk/hhhbhh$15;->b044C044Cьь044Cь044Cьь:Lcom/liveperson/messaging/model/AgentData;

    invoke-interface {v0, v1}, Lkkkkkk/wnwnwn;->onAgentAvatarTapped(Lcom/liveperson/messaging/model/AgentData;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/hhhbhh$15;->b044C044Cьь044Cь044Cьь:Lcom/liveperson/messaging/model/AgentData;

    invoke-static {v0, v1}, Lkkkkkk/nwnnwn;->bхх04450445ххххх0445(Landroid/content/Context;Lcom/liveperson/messaging/model/AgentData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
