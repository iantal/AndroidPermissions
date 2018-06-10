.class public Lkkkkkk/hhhbhh$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onConversationResolved(Lcom/liveperson/api/sdk/LPConversationData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$4"
.end annotation


# static fields
.field public static b044C044C044Cь044C044C044Cьь:I = 0x1

.field public static bь044C044Cь044C044C044Cьь:I = 0x5b

.field public static bььь044C044C044C044Cьь:I = 0x2


# instance fields
.field public final synthetic b044Cь044Cь044C044C044Cьь:Lcom/liveperson/api/sdk/LPConversationData;

.field public final synthetic bьь044Cь044C044C044Cьь:Lkkkkkk/hhhbhh;


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;Lcom/liveperson/api/sdk/LPConversationData;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$4;->bьь044Cь044C044C044Cьь:Lkkkkkk/hhhbhh;

    iput-object p2, p0, Lkkkkkk/hhhbhh$4;->b044Cь044Cь044C044C044Cьь:Lcom/liveperson/api/sdk/LPConversationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bШШ042804280428ШШ0428Ш0428()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/hhhbhh$4;->bьь044Cь044C044C044Cьь:Lkkkkkk/hhhbhh;

    invoke-static {v1}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v1

    invoke-interface {v1}, Lkkkkkk/wnwnwn;->onConversationResolved()V

    iget-object v1, p0, Lkkkkkk/hhhbhh$4;->bьь044Cь044C044C044Cьь:Lkkkkkk/hhhbhh;

    invoke-static {v1}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/hhhbhh$4;->b044Cь044Cь044C044C044Cьь:Lcom/liveperson/api/sdk/LPConversationData;

    invoke-virtual {v2}, Lcom/liveperson/api/sdk/LPConversationData;->getCloseReason()Lkkkkkk/xddxdd;

    move-result-object v2

    invoke-interface {v1, v2}, Lkkkkkk/wnwnwn;->onConversationResolved(Lkkkkkk/xddxdd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/hhhbhh$4;->bь044C044Cь044C044C044Cьь:I

    sget v2, Lkkkkkk/hhhbhh$4;->b044C044C044Cь044C044C044Cьь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$4;->bььь044C044C044C044Cьь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Lkkkkkk/hhhbhh$4;->bь044C044Cь044C044C044Cьь:I

    invoke-static {}, Lkkkkkk/hhhbhh$4;->bШШ042804280428ШШ0428Ш0428()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhh$4;->b044C044C044Cь044C044C044Cьь:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/hhhbhh$4;->bьь044Cь044C044C044Cьь:Lkkkkkk/hhhbhh;

    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/hhhbhh$4;->b044Cь044Cь044C044C044Cьь:Lcom/liveperson/api/sdk/LPConversationData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v0, v1}, Lkkkkkk/wnwnwn;->onConversationResolved(Lcom/liveperson/api/sdk/LPConversationData;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    iget-object v1, p0, Lkkkkkk/hhhbhh$4;->b044Cь044Cь044C044C044Cьь:Lcom/liveperson/api/sdk/LPConversationData;

    invoke-static {v0, v1}, Lkkkkkk/nwnnwn;->bх0445хх0445хххх0445(Landroid/content/Context;Lcom/liveperson/api/sdk/LPConversationData;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
