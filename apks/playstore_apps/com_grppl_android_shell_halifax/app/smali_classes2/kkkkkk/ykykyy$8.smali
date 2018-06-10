.class public Lkkkkkk/ykykyy$8;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ykykyy$jyjyyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ykykyy;->b0428ШШШ04280428Ш042804280428(Landroid/content/Intent;Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ykykyy$8"
.end annotation


# static fields
.field public static b044C044C044Cь044C044C044C044C044C:I = 0x2

.field public static b044Cь044Cь044C044C044C044C044C:I = 0x49

.field public static bь044C044Cь044C044C044C044C044C:I = 0x1

.field public static bььь044C044C044C044C044C044C:I


# instance fields
.field public final synthetic b044C044Cьь044C044C044C044C044C:Ljava/lang/String;

.field public final synthetic bь044Cьь044C044C044C044C044C:Lkkkkkk/ykykyy;

.field public final synthetic bьь044Cь044C044C044C044C044C:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;


# direct methods
.method public constructor <init>(Lkkkkkk/ykykyy;Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ykykyy$8;->bь044Cьь044C044C044C044C044C:Lkkkkkk/ykykyy;

    iput-object p2, p0, Lkkkkkk/ykykyy$8;->bьь044Cь044C044C044C044C044C:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;

    iput-object p3, p0, Lkkkkkk/ykykyy$8;->b044C044Cьь044C044C044C044C044C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bШШ04280428ШШШ042804280428()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public b0428ШШШШ042804280428Ш0428(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{yPjqskiHryoln_a"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x7b

    const/4 v4, 0x2

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ykykyy$8;->bь044Cьь044C044C044C044C044C:Lkkkkkk/ykykyy;

    sget v1, Lcom/liveperson/infra/messaging/R$string;->lp_failed_download_toast_message:I

    invoke-static {v0, v1}, Lkkkkkk/ykykyy;->bШ0428Ш04280428ШШ042804280428(Lkkkkkk/ykykyy;I)V

    iget-object v0, p0, Lkkkkkk/ykykyy$8;->bьь044Cь044C044C044C044C044C:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, p0, Lkkkkkk/ykykyy$8;->b044C044Cьь044C044C044C044C044C:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v2, Lkkkkkk/ykykyy$8;->b044Cь044Cь044C044C044C044C044C:I

    sget v3, Lkkkkkk/ykykyy$8;->bь044C044Cь044C044C044C044C044C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ykykyy$8;->b044Cь044Cь044C044C044C044C044C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ykykyy$8;->b044C044C044Cь044C044C044C044C044C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ykykyy$8;->bььь044C044C044C044C044C044C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x46

    sput v2, Lkkkkkk/ykykyy$8;->b044Cь044Cь044C044C044C044C044C:I

    const/16 v2, 0x63

    sput v2, Lkkkkkk/ykykyy$8;->bььь044C044C044C044C044C044C:I

    :cond_0
    :try_start_6
    invoke-interface {v0, v1}, Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;->b0428042804280428Ш0428ШШ04280428(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bШШШШШ042804280428Ш0428()V
    .locals 5

    iget-object v0, p0, Lkkkkkk/ykykyy$8;->bьь044Cь044C044C044C044C044C:Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;

    iget-object v1, p0, Lkkkkkk/ykykyy$8;->b044C044Cьь044C044C044C044C044C:Ljava/lang/String;

    sget v2, Lkkkkkk/ykykyy$8;->b044Cь044Cь044C044C044C044C044C:I

    sget v3, Lkkkkkk/ykykyy$8;->bь044C044Cь044C044C044C044C044C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ykykyy$8;->b044C044C044Cь044C044C044C044C044C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x41

    sput v2, Lkkkkkk/ykykyy$8;->b044Cь044Cь044C044C044C044C044C:I

    invoke-static {}, Lkkkkkk/ykykyy$8;->bШШ04280428ШШШ042804280428()I

    move-result v2

    sput v2, Lkkkkkk/ykykyy$8;->bь044C044Cь044C044C044C044C044C:I

    :pswitch_0
    sget v2, Lkkkkkk/ykykyy$8;->b044Cь044Cь044C044C044C044C044C:I

    sget v3, Lkkkkkk/ykykyy$8;->bь044C044Cь044C044C044C044C044C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ykykyy$8;->b044C044C044Cь044C044C044C044C044C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x58

    sput v2, Lkkkkkk/ykykyy$8;->b044Cь044Cь044C044C044C044C044C:I

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/ykykyy$8;->bь044C044Cь044C044C044C044C044C:I

    :pswitch_1
    invoke-interface {v0, v1}, Lcom/liveperson/messaging/background/BackgroundActionsService$ykyyky;->bШШШШ04280428ШШ04280428(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
