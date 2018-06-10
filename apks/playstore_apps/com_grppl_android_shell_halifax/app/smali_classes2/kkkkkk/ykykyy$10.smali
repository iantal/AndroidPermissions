.class public Lkkkkkk/ykykyy$10;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ykykyy$yjjyyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ykykyy;->bШ04280428Ш04280428Ш042804280428(Landroid/content/Intent;Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ykykyy$10"
.end annotation


# static fields
.field public static b044C044Cьь044C044Cь044C044C:I = 0x47

.field public static b044Cь044Cь044C044Cь044C044C:I = 0x2

.field public static bь044C044Cь044C044Cь044C044C:I = 0x0

.field public static bьь044Cь044C044Cь044C044C:I = 0x1


# instance fields
.field public final synthetic b044Cььь044C044Cь044C044C:Ljava/lang/String;

.field public final synthetic bь044Cьь044C044Cь044C044C:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;

.field public final synthetic bьььь044C044Cь044C044C:Lkkkkkk/ykykyy;


# direct methods
.method public constructor <init>(Lkkkkkk/ykykyy;Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ykykyy$10;->bьььь044C044Cь044C044C:Lkkkkkk/ykykyy;

    iput-object p2, p0, Lkkkkkk/ykykyy$10;->bь044Cьь044C044Cь044C044C:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;

    iput-object p3, p0, Lkkkkkk/ykykyy$10;->b044Cььь044C044Cь044C044C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428042804280428Ш04280428Ш04280428()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bШШШШ042804280428Ш04280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b042804280428Ш0428Ш04280428Ш0428()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    sget v1, Lkkkkkk/ykykyy$10;->b044C044Cьь044C044Cь044C044C:I

    sget v2, Lkkkkkk/ykykyy$10;->bьь044Cь044C044Cь044C044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ykykyy$10;->b044Cь044Cь044C044Cь044C044C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ykykyy$10;->b0428042804280428Ш04280428Ш04280428()I

    move-result v1

    sput v1, Lkkkkkk/ykykyy$10;->b044C044Cьь044C044Cь044C044C:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/ykykyy$10;->bьь044Cь044C044Cь044C044C:I

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ykykyy$10;->bь044Cьь044C044Cь044C044C:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, p0, Lkkkkkk/ykykyy$10;->b044Cььь044C044Cь044C044C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;->bШШШШ04280428ШШ04280428(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШШШ04280428Ш04280428Ш0428(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DB\u00193:<42\"<79*,ge"

    const/16 v3, 0xbf

    sget v4, Lkkkkkk/ykykyy$10;->b044C044Cьь044C044Cь044C044C:I

    sget v5, Lkkkkkk/ykykyy$10;->bьь044Cь044C044Cь044C044C:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ykykyy$10;->b044C044Cьь044C044Cь044C044C:I

    sget v6, Lkkkkkk/ykykyy$10;->bьь044Cь044C044Cь044C044C:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ykykyy$10;->b044Cь044Cь044C044Cь044C044C:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    sput v7, Lkkkkkk/ykykyy$10;->b044C044Cьь044C044Cь044C044C:I

    const/16 v5, 0x31

    sput v5, Lkkkkkk/ykykyy$10;->bь044C044Cь044C044Cь044C044C:I

    :pswitch_0
    sget v5, Lkkkkkk/ykykyy$10;->b044C044Cьь044C044Cь044C044C:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ykykyy$10;->bШШШШ042804280428Ш04280428()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ykykyy$10;->bь044C044Cь044C044Cь044C044C:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/ykykyy$10;->b0428042804280428Ш04280428Ш04280428()I

    move-result v4

    sput v4, Lkkkkkk/ykykyy$10;->b044C044Cьь044C044Cь044C044C:I

    const/16 v4, 0x4a

    sput v4, Lkkkkkk/ykykyy$10;->bь044C044Cь044C044Cь044C044C:I

    :cond_0
    const/16 v4, 0x94

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ykykyy$10;->bьььь044C044Cь044C044C:Lkkkkkk/ykykyy;

    sget v1, Lcom/liveperson/infra/messaging/R$string;->lp_failed_upload_toast_message:I

    invoke-static {v0, v1}, Lkkkkkk/ykykyy;->bШ0428Ш04280428ШШ042804280428(Lkkkkkk/ykykyy;I)V

    iget-object v0, p0, Lkkkkkk/ykykyy$10;->bь044Cьь044C044Cь044C044C:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;

    iget-object v1, p0, Lkkkkkk/ykykyy$10;->b044Cььь044C044Cь044C044C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;->b0428042804280428Ш0428ШШ04280428(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
