.class public Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b043804380438иииии04380438(Lkkkkkk/bhbhbh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044904490449щщщщщ0449:I = 0x57

.field public static b0449щщ0449щщщщ0449:I = 0x2

.field public static bщщщ0449щщщщ0449:I


# instance fields
.field public final synthetic b0449щ0449щщщщщ0449:Landroid/widget/ImageView;

.field public final synthetic bщ04490449щщщщщ0449:Lkkkkkk/bhbhbh;

.field public final synthetic bщщ0449щщщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;Lkkkkkk/bhbhbh;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->bщщ0449щщщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;

    iput-object p2, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->bщ04490449щщщщщ0449:Lkkkkkk/bhbhbh;

    iput-object p3, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0449щ0449щщщщщ0449:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428ШШШШ04280428Ш0428Ш()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bШ0428ШШШ04280428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->bщ04490449щщщщщ0449:Lkkkkkk/bhbhbh;

    invoke-virtual {v0}, Lkkkkkk/bhbhbh;->b0428ШШШ0428ШШШШ0428()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUJQP\u000cVa4]afl\u001c\u001e"

    const/16 v2, 0xa1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0449щ0449щщщщщ0449:Landroid/widget/ImageView;

    new-instance v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :pswitch_0
    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0014\u0017\n\u000f\u000cE\u0012f\u0018\u0014\u0013\u0005\r\u0012q\u000e\u000799T6\u0004\n\u007f~"

    const/16 v2, 0xe9

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0449щ0449щщщщщ0449:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$2;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b044904490449щщщщщ0449:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->bШ0428ШШШ04280428Ш0428Ш()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b044904490449щщщщщ0449:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0449щщ0449щщщщ0449:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->bщщщ0449щщщщ0449:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0428ШШШШ04280428Ш0428Ш()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b044904490449щщщщщ0449:I

    const/16 v2, 0x13

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->bщщщ0449щщщщ0449:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->bщщ0449щщщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;

    iget-object v0, v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->bщщ0449щщщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;

    iget-object v1, v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-virtual {v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b044904490449щщщщщ0449:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->bШ0428ШШШ04280428Ш0428Ш()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b044904490449щщщщщ0449:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0449щщ0449щщщщ0449:I

    rem-int/2addr v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->bщщщ0449щщщщ0449:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x40

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b044904490449щщщщщ0449:I

    const/16 v2, 0x54

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->bщщщ0449щщщщ0449:I

    :cond_2
    iget-object v2, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->bщ04490449щщщщщ0449:Lkkkkkk/bhbhbh;

    invoke-virtual {v2}, Lkkkkkk/bhbhbh;->b0428ШШШ0428ШШШШ0428()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0449щ0449щщщщщ0449:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0449щ0449щщщщщ0449:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/hhhhhb;->b0428ШШШ0428Ш042804280428Ш(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1502(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->bщщ0449щщщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;

    iget-object v0, v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;->b04490449044904490449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1500(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "I}ilx}szz-w}0}\u0002tx~\u0005~8\u0003\u0008|\u0004\u0003>"

    const/16 v2, 0x22

    const/16 v3, 0xe0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0449щ0449щщщщщ0449:Landroid/widget/ImageView;

    new-instance v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

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
