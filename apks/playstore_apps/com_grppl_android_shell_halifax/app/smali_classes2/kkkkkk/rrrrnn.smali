.class public Lkkkkkk/rrrrnn;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/rrnnrn;


# static fields
.field public static b043704370437з0437043704370437з:I = 0x9

.field private static final b0437з04370437з043704370437з:Ljava/lang/String;

.field public static b0437зз04370437043704370437з:I = 0x2

.field public static bз0437з04370437043704370437з:I = 0x0

.field public static bззз04370437043704370437з:I = 0x1


# instance fields
.field private b0437043704370437з043704370437з:Landroid/os/Handler;

.field private final b04370437зз0437043704370437з:Ljava/lang/String;

.field private final b0437з0437з0437043704370437з:Ljava/lang/String;

.field private final b0437ззз0437043704370437з:Ljava/lang/String;

.field private bз043704370437з043704370437з:Ljava/lang/Runnable;

.field private bз04370437з0437043704370437з:Ljava/lang/String;

.field private final bз0437зз0437043704370437з:Ljava/lang/String;

.field private final bзз0437з0437043704370437з:Ljava/lang/String;

.field private bзззз0437043704370437з:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v0, Lkkkkkk/rrrrnn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/rrrrnn;->b0437з04370437з043704370437з:Ljava/lang/String;

    return-void

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/rrrrnn;->bз04370437з0437043704370437з:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/rrrrnn;->bз043704370437з043704370437з:Ljava/lang/Runnable;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_ttr_message_off_hours_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rrrrnn;->bз0437зз0437043704370437з:Ljava/lang/String;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_ttr_message_off_hours_message_today:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rrrrnn;->b04370437зз0437043704370437з:Ljava/lang/String;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_ttr_message_off_hours_message_tomorrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rrrrnn;->bзз0437з0437043704370437з:Ljava/lang/String;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_ttr_message_off_hours_time_zone_id:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rrrrnn;->bз04370437з0437043704370437з:Ljava/lang/String;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_time_format:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rrrrnn;->b0437з0437з0437043704370437з:Ljava/lang/String;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_date_format:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rrrrnn;->b0437ззз0437043704370437з:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/rrrrnn;->bзззз0437043704370437з:Landroid/widget/TextView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkkkkkk/rrrrnn;->b0437043704370437з043704370437з:Landroid/os/Handler;

    return-void
.end method

.method public static b043804380438и04380438043804380438и()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b04380438и043804380438043804380438и(JZ)V
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/rrrrnn;->bзззз0437043704370437з:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/rrrrnn;->bзззз0437043704370437з:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/rrrrnn;->bзззз0437043704370437з:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    :pswitch_2
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/rrrrnn;->bзззз0437043704370437з:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/rrrrnn;->bзззз0437043704370437з:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lkkkkkk/rrrrnn;->bи0438и043804380438043804380438и(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lkkkkkk/rrrrnn;->b0437з04370437з043704370437з:Ljava/lang/String;

    sget v1, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    invoke-static {}, Lkkkkkk/rrrrnn;->bи04380438и04380438043804380438и()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/rrrrnn;->b0437зз04370437043704370437з:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v1

    sput v1, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v1

    sput v1, Lkkkkkk/rrrrnn;->bз0437з04370437043704370437з:I

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "G=ENwH@A{EMTRT\u0002PIXYHON$\u000b"

    const/16 v4, 0x2b

    const/16 v5, 0x57

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "WJ\u001c\u000ez\u000f\u0015\u001cC_A"

    const/16 v4, 0x2a

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    const-wide/16 v0, -0x2

    :cond_3
    iget-object v3, p0, Lkkkkkk/rrrrnn;->bзззз0437043704370437з:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lkkkkkk/rrrrnn;->bзззз0437043704370437з:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lkkkkkk/rrrrnn;->b0437043704370437з043704370437з:Landroid/os/Handler;

    invoke-direct {p0}, Lkkkkkk/rrrrnn;->b0438ии043804380438043804380438и()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v0

    sget v1, Lkkkkkk/rrrrnn;->bззз04370437043704370437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrnn;->b0437зз04370437043704370437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/rrrrnn;->bз0437з04370437043704370437з:I

    goto/16 :goto_1

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0438и0438и04380438043804380438и()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method private b0438ии043804380438043804380438и()Ljava/lang/Runnable;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrnn;->bз043704370437з043704370437з:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    sget v2, Lkkkkkk/rrrrnn;->bззз04370437043704370437з:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    sget v3, Lkkkkkk/rrrrnn;->bззз04370437043704370437з:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrnn;->b0437зз04370437043704370437з:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrnn;->bз0437з04370437043704370437з:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v2

    sput v2, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/rrrrnn;->bз0437з04370437043704370437з:I

    :cond_0
    :try_start_2
    sget v2, Lkkkkkk/rrrrnn;->b0437зз04370437043704370437з:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrnn;->b043804380438и04380438043804380438и()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v1

    sput v1, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/rrrrnn;->bззз04370437043704370437з:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    if-nez v0, :cond_2

    :try_start_4
    new-instance v0, Lkkkkkk/rrrrnn$1;

    invoke-direct {v0, p0}, Lkkkkkk/rrrrnn$1;-><init>(Lkkkkkk/rrrrnn;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iput-object v0, p0, Lkkkkkk/rrrrnn;->bз043704370437з043704370437з:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lkkkkkk/rrrrnn;->bз043704370437з043704370437з:Ljava/lang/Runnable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

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
.end method

.method public static bи04380438и04380438043804380438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bи0438и043804380438043804380438и(J)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Lkkkkkk/bhhbhb;->bШ04280428Ш0428ШШ04280428Ш(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/rrrrnn;->b0437з0437з0437043704370437з:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x3

    :try_start_1
    sget v2, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    sget v3, Lkkkkkk/rrrrnn;->bззз04370437043704370437з:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v2, v3

    :try_start_2
    sget v3, Lkkkkkk/rrrrnn;->b0437зз04370437043704370437з:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget v3, Lkkkkkk/rrrrnn;->bз0437з04370437043704370437з:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5d

    :try_start_4
    sput v2, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v2

    sput v2, Lkkkkkk/rrrrnn;->bз0437з04370437043704370437з:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v2, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    sget v3, Lkkkkkk/rrrrnn;->bззз04370437043704370437з:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rrrrnn;->bиии043804380438043804380438и()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v2

    sput v2, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    const/16 v2, 0x62

    sput v2, Lkkkkkk/rrrrnn;->bз0437з04370437043704370437з:I

    :cond_0
    :pswitch_0
    :try_start_5
    iget-object v2, p0, Lkkkkkk/rrrrnn;->bз04370437з0437043704370437з:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, v2}, Lkkkkkk/bhhbhb;->bШ0428ШШ0428ШШ04280428Ш(Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/rrrrnn;->b04370437зз0437043704370437з:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

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

    :cond_1
    :try_start_8
    invoke-static {p1, p2}, Lkkkkkk/bhhbhb;->b042804280428Ш0428ШШ04280428Ш(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/rrrrnn;->b0437з0437з0437043704370437з:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lkkkkkk/rrrrnn;->bз04370437з0437043704370437з:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, v2}, Lkkkkkk/bhhbhb;->bШ0428ШШ0428ШШ04280428Ш(Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/rrrrnn;->bзз0437з0437043704370437з:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkkkkk/rrrrnn;->b0437ззз0437043704370437з:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lkkkkkk/bhhbhb;->bШ042804280428ШШШ04280428Ш(Ljava/lang/String;IJ)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    :try_start_9
    iget-object v1, p0, Lkkkkkk/rrrrnn;->b0437з0437з0437043704370437з:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v3, p0, Lkkkkkk/rrrrnn;->bз04370437з0437043704370437з:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v3}, Lkkkkkk/bhhbhb;->bШ0428ШШ0428ШШ04280428Ш(Ljava/lang/String;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/rrrrnn;->bз0437зз0437043704370437з:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bии0438и04380438043804380438и(Lkkkkkk/rrrrnn;)Landroid/widget/TextView;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/rrrrnn;->bзззз0437043704370437з:Landroid/widget/TextView;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    sget v2, Lkkkkkk/rrrrnn;->bззз04370437043704370437з:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrnn;->b0437зз04370437043704370437з:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v1

    sput v1, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/rrrrnn;->bззз04370437043704370437з:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v1

    sget v2, Lkkkkkk/rrrrnn;->bззз04370437043704370437з:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrnn;->b0437зз04370437043704370437з:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/rrrrnn;->bззз04370437043704370437з:I

    :pswitch_4
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
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

.method public static bиии043804380438043804380438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0438и043804380438и043804380438и(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "DFND]dZPTUibTR\\"

    const/16 v1, 0xb4

    const/16 v2, 0xc9

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "EEK?V[OCEDVM=9AQ480<41/"

    const/16 v3, 0xc4

    const/16 v4, 0x39

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lkkkkkk/rrrrnn;->b04380438и043804380438043804380438и(JZ)V

    return-void
.end method

.method public bии043804380438и043804380438и()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrnn;->b0437043704370437з043704370437з:Landroid/os/Handler;

    invoke-direct {p0}, Lkkkkkk/rrrrnn;->b0438ии043804380438043804380438и()Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v2

    sget v3, Lkkkkkk/rrrrnn;->bззз04370437043704370437з:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrnn;->b0437зз04370437043704370437з:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrnn;->bз0437з04370437043704370437з:I

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    invoke-static {}, Lkkkkkk/rrrrnn;->bи04380438и04380438043804380438и()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrnn;->b0437зз04370437043704370437з:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v2

    sput v2, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    const/16 v2, 0x26

    sput v2, Lkkkkkk/rrrrnn;->bз0437з04370437043704370437з:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/rrrrnn;->b0438и0438и04380438043804380438и()I

    move-result v2

    sput v2, Lkkkkkk/rrrrnn;->b043704370437з0437043704370437з:I

    const/16 v2, 0xf

    sput v2, Lkkkkkk/rrrrnn;->bз0437з04370437043704370437з:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/rrrrnn;->bзззз0437043704370437з:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x8

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
