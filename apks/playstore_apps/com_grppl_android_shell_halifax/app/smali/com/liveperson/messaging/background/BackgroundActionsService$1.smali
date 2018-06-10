.class public Lcom/liveperson/messaging/background/BackgroundActionsService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/messaging/background/BackgroundActionsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044C044Cьь044Cь044Cь044C:I = 0x1

.field public static b044Cь044Cь044Cь044Cь044C:I = 0x0

.field public static bь044Cьь044Cь044Cь044C:I = 0x54

.field public static bьь044Cь044Cь044Cь044C:I = 0x2


# instance fields
.field public final synthetic b044Cььь044Cь044Cь044C:Lcom/liveperson/messaging/background/BackgroundActionsService;


# direct methods
.method public constructor <init>(Lcom/liveperson/messaging/background/BackgroundActionsService;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044Cььь044Cь044Cь044C:Lcom/liveperson/messaging/background/BackgroundActionsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bШ042804280428Ш0428ШШ04280428()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public b0428042804280428Ш0428ШШ04280428(Ljava/lang/String;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044Cььь044Cь044Cь044C:Lcom/liveperson/messaging/background/BackgroundActionsService;

    invoke-static {v2}, Lcom/liveperson/messaging/background/BackgroundActionsService;->access$000(Lcom/liveperson/messaging/background/BackgroundActionsService;)Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044Cььь044Cь044Cь044C:Lcom/liveperson/messaging/background/BackgroundActionsService;

    invoke-static {v2}, Lcom/liveperson/messaging/background/BackgroundActionsService;->access$000(Lcom/liveperson/messaging/background/BackgroundActionsService;)Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;

    move-result-object v2

    invoke-interface {v2}, Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;->bШ0428ШШ04280428ШШ04280428()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "?=\u0014.57\u0004h)32d7(47)\"#\\\u001d\u001e.\"\'%)T\u0015%\u0017P\u0014\u001e\u001c\u0012YJ|\u001d\u0017\u0017E\u0018\t\u0015\u0018\n\u0003\u0004"

    const/16 v4, 0x18

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044Cььь044Cь044Cь044C:Lcom/liveperson/messaging/background/BackgroundActionsService;

    invoke-virtual {v2}, Lcom/liveperson/messaging/background/BackgroundActionsService;->stopSelf()V

    iget-object v2, p0, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044Cььь044Cь044Cь044C:Lcom/liveperson/messaging/background/BackgroundActionsService;

    invoke-static {v2, p1}, Lcom/liveperson/messaging/background/BackgroundActionsService;->access$200(Lcom/liveperson/messaging/background/BackgroundActionsService;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "db9SZ\\)\u000eaTP\\N\u0008HXJ\u0004VVJLK}MAI>BF>uH9EH:34m./?386:sd\u0017(47)\"#\\//#%$V(*\"!\u001b\u001f\u0017\\[Z"

    const/16 v2, 0x2e

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :goto_3
    :pswitch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bь044Cьь044Cь044Cь044C:I

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044C044Cьь044Cь044Cь044C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bьь044Cь044Cь044Cь044C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bШ042804280428Ш0428ШШ04280428()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bь044Cьь044Cь044Cь044C:I

    const/16 v0, 0x3e

    sput v0, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044C044Cьь044Cь044Cь044C:I

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШШШШ04280428ШШ04280428(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044Cььь044Cь044Cь044C:Lcom/liveperson/messaging/background/BackgroundActionsService;

    invoke-static {v0}, Lcom/liveperson/messaging/background/BackgroundActionsService;->access$000(Lcom/liveperson/messaging/background/BackgroundActionsService;)Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044Cььь044Cь044Cь044C:Lcom/liveperson/messaging/background/BackgroundActionsService;

    invoke-static {v0}, Lcom/liveperson/messaging/background/BackgroundActionsService;->access$000(Lcom/liveperson/messaging/background/BackgroundActionsService;)Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;

    move-result-object v0

    invoke-interface {v0}, Lcom/liveperson/messaging/background/BackgroundActionsService$kyyyky;->bШ0428ШШ04280428ШШ04280428()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0018\u0016y\u001b\u0008\u0007\u0008\u0015\u0014Y>~\t\u0008:\r}\n\r~wx2rs\u0004w|z~*jzl&isqg/ Rrll\u001bm^jm_XY"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xd6

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bь044Cьь044Cь044Cь044C:I

    sget v4, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044C044Cьь044Cь044Cь044C:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bь044Cьь044Cь044Cь044C:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bьь044Cь044Cь044Cь044C:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044Cь044Cь044Cь044Cь044C:I

    if-eq v3, v4, :cond_1

    sget v3, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bь044Cьь044Cь044Cь044C:I

    sget v4, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044C044Cьь044Cь044Cь044C:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bь044Cьь044Cь044Cь044C:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bьь044Cь044Cь044Cь044C:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044Cь044Cь044Cь044Cь044C:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bШ042804280428Ш0428ШШ04280428()I

    move-result v3

    sput v3, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bь044Cьь044Cь044Cь044C:I

    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bШ042804280428Ш0428ШШ04280428()I

    move-result v3

    sput v3, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044Cь044Cь044Cь044Cь044C:I

    :cond_0
    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bШ042804280428Ш0428ШШ04280428()I

    move-result v3

    sput v3, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->bь044Cьь044Cь044Cь044C:I

    const/4 v3, 0x4

    sput v3, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044Cь044Cь044Cь044Cь044C:I

    :cond_1
    const/4 v3, 0x5

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044Cььь044Cь044Cь044C:Lcom/liveperson/messaging/background/BackgroundActionsService;

    invoke-virtual {v0}, Lcom/liveperson/messaging/background/BackgroundActionsService;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/liveperson/messaging/background/BackgroundActionsService$1;->b044Cььь044Cь044Cь044C:Lcom/liveperson/messaging/background/BackgroundActionsService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0, p1}, Lcom/liveperson/messaging/background/BackgroundActionsService;->access$200(Lcom/liveperson/messaging/background/BackgroundActionsService;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_4
    invoke-static {}, Lcom/liveperson/messaging/background/BackgroundActionsService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0008\u0006i\u000bwvw\u0005\u0004I.\u0002tp|n(hxj$vvjlk\u001emai^bf^\u0016hYehZST\u000eNO_SXVZ\u0014\u00057HTWIBC|OOCEDvHJBA;?7|{z"

    const/16 v2, 0xfe

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
