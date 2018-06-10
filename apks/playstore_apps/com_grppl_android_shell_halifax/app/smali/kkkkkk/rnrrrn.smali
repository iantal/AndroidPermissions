.class public Lkkkkkk/rnrrrn;
.super Ljava/lang/Object;


# static fields
.field public static b04370437043704370437зз0437з:I = 0x61

.field public static b0437зззз0437з0437з:I = 0x2

.field public static bз0437ззз0437з0437з:I = 0x0

.field public static bззззз0437з0437з:I = 0x1


# instance fields
.field private bз0437043704370437зз0437з:Lkkkkkk/kkyykk;


# direct methods
.method public constructor <init>(Lkkkkkk/kkyykk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rnrrrn;->bз0437043704370437зз0437з:Lkkkkkk/kkyykk;

    return-void
.end method

.method private b0438043804380438ии043804380438и(Landroid/content/Context;Lkkkkkk/bbhbhh;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    sget-object v0, Lkkkkkk/rnrrrn$7;->b043704370437ззз04370437з:[I

    invoke-virtual {p2}, Lkkkkkk/bbhbhh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    sget v1, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rnrrrn;->b0438ии0438ии043804380438и()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    sget v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    sget v1, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn;->b0437зззз0437з0437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/rnrrrn;->b04380438и0438ии043804380438и(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lkkkkkk/rnrrrn;->bи043804380438ии043804380438и(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043804380438иии043804380438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b0438и0438иии043804380438и(Lkkkkkk/rnrrrn;)Lkkkkkk/kkyykk;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    sget v1, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn;->b0437зззз0437з0437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    sput v0, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/rnrrrn;->bз0437043704370437зз0437з:Lkkkkkk/kkyykk;

    sget v1, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    sget v2, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrrn;->b0437зззз0437з0437з:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x12

    sput v1, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static b0438ии0438ии043804380438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bи04380438иии043804380438и(Lkkkkkk/rnrrrn;Landroid/content/Context;Lkkkkkk/bbhbhh;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v0

    sget v1, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn;->b0437зззз0437з0437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    sget v1, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn;->b0437зззз0437з0437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lkkkkkk/rnrrrn;->b0438043804380438ии043804380438и(Landroid/content/Context;Lkkkkkk/bbhbhh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private bи0438и0438ии043804380438и(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/rnrrrn;->bз0437043704370437зз0437з:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    sget v3, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rnrrrn;->b0437зззз0437з0437з:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v2

    sput v2, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v2

    sput v2, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    sget v2, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    sget v3, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rnrrrn;->b0437зззз0437з0437з:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x31

    sput v2, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v2

    sput v2, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Lkkkkkk/mcmccc;->b0424Ф0424ФФФФФФ0424(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0, p2}, Lkkkkkk/rnrrrn;->bи043804380438ии043804380438и(Landroid/content/Context;)V

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lkkkkkk/rnrrrn;->bз0437043704370437зз0437з:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    invoke-virtual {v1, p1}, Lkkkkkk/eeefee;->b0424Ф04240424042404240424042404240424(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-nez v1, :cond_2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_3
    invoke-virtual {p0, p2}, Lkkkkkk/rnrrrn;->b04380438и0438ии043804380438и(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bиии0438ии043804380438и()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public b04380438и0438ии043804380438и(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    sget v1, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn;->b0437зззз0437з0437з:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_no_action_not_available_toast_message:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    sget v1, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    sget v2, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrrn;->b0437зззз0437з0437з:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v1

    sput v1, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    :pswitch_2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

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

.method public b0438и04380438ии043804380438и(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-direct {p0, p3, p1}, Lkkkkkk/rnrrrn;->bи0438и0438ии043804380438и(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_mark_as_urgent_dialog_header:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v1

    sget v2, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrrn;->b0437зззз0437з0437з:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    sget v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    sget v2, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/rnrrrn;->b0438ии0438ии043804380438и()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x35

    sput v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    :cond_1
    :try_start_2
    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_mark_as_urgent_dialog_message:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_ok:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    :try_start_4
    new-instance v4, Lkkkkkk/rnrrrn$1;

    invoke-direct {v4, p0, p2, p3, p1}, Lkkkkkk/rnrrrn$1;-><init>(Lkkkkkk/rnrrrn;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_cancel:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkkkkkk/rnrrrn$2;

    invoke-direct {v6, p0}, Lkkkkkk/rnrrrn$2;-><init>(Lkkkkkk/rnrrrn;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v0, p1

    :try_start_7
    invoke-static/range {v0 .. v6}, Lkkkkkk/hbbbhb;->bШШШШ042804280428Ш0428Ш(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

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
.end method

.method public bи043804380438ии043804380438и(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_no_network_toast_message:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    sget v2, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrrn;->b0437зззз0437з0437з:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x27

    sput v1, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    :pswitch_2
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

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
        :pswitch_2
    .end packed-switch
.end method

.method public bии04380438ии043804380438и(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    invoke-direct {p0, p3, p1}, Lkkkkkk/rnrrrn;->bи0438и0438ии043804380438и(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/rnrrrn;->b043804380438иии043804380438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrrn;->b0437зззз0437з0437з:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v1

    sput v1, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    :cond_0
    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_dismiss_urgent_dialog_header:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_dismiss_urgent_dialog_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_ok:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkkkkkk/rnrrrn$3;

    invoke-direct {v4, p0, p2, p3, p1}, Lkkkkkk/rnrrrn$3;-><init>(Lkkkkkk/rnrrrn;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sget v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    invoke-static {}, Lkkkkkk/rnrrrn;->b043804380438иии043804380438и()I

    move-result v5

    add-int/2addr v0, v5

    sget v5, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    mul-int/2addr v0, v5

    sget v5, Lkkkkkk/rnrrrn;->b0437зззз0437з0437з:I

    rem-int/2addr v0, v5

    sget v5, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    if-eq v0, v5, :cond_2

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    :cond_2
    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkkkkkk/rnrrrn$4;

    invoke-direct {v6, p0}, Lkkkkkk/rnrrrn$4;-><init>(Lkkkkkk/rnrrrn;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkkkkkk/hbbbhb;->bШШШШ042804280428Ш0428Ш(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

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

.method public bииии0438и043804380438и(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    sget v1, Lkkkkkk/rnrrrn;->bззззз0437з0437з:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn;->b0437зззз0437з0437з:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/rnrrrn;->bз0437ззз0437з0437з:I

    :cond_0
    invoke-direct {p0, p3, p1}, Lkkkkkk/rnrrrn;->bи0438и0438ии043804380438и(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/rnrrrn;->bиии0438ии043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rnrrrn;->b04370437043704370437зз0437з:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_end_conversation:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_mark_as_resolved_dialog_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_end:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkkkkkk/rnrrrn$5;

    invoke-direct {v4, p0, p2, p3, p1}, Lkkkkkk/rnrrrn$5;-><init>(Lkkkkkk/rnrrrn;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkkkkkk/rnrrrn$6;

    invoke-direct {v6, p0}, Lkkkkkk/rnrrrn$6;-><init>(Lkkkkkk/rnrrrn;)V

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_1
    packed-switch v9, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkkkkkk/hbbbhb;->bШШШШ042804280428Ш0428Ш(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v7

    :goto_2
    :try_start_0
    div-int/2addr v0, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

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
.end method
