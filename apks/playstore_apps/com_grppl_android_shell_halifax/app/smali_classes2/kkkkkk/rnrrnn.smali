.class public Lkkkkkk/rnrrnn;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/rrnnrn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/rnrrnn$nnrrnn;
    }
.end annotation


# static fields
.field public static b043704370437ззззз0437:I = 0x1

.field public static b0437з0437ззззз0437:I = 0xe

.field public static bз04370437ззззз0437:I = 0x0

.field public static bззз0437зззз0437:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final bзззззззз0437:Ljava/lang/String; = "\u000c\r\u000c\u000e*\u001e!*\u0002\"4"


# instance fields
.field private b04370437зззззз0437:Lkkkkkk/rnrrnn$nnrrnn;

.field private b0437ззззззз0437:Ljava/lang/String;

.field private bз0437зззззз0437:Landroid/support/design/widget/Snackbar;

.field private bзз0437ззззз0437:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    sget v1, Lkkkkkk/rnrrnn;->b043704370437ззззз0437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrnn;->bззз0437зззз0437:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rnrrnn;->bи0438иииииии0438()I

    move-result v0

    sput v0, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    invoke-static {}, Lkkkkkk/rnrrnn;->bи0438иииииии0438()I

    move-result v0

    sput v0, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    :pswitch_2
    :try_start_0
    sget-object v0, Lkkkkkk/rnrrnn;->bзззззззз0437:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x79

    sget v2, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    sget v3, Lkkkkkk/rnrrnn;->b043704370437ззззз0437:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rnrrnn;->bии0438ииииии0438()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x1e

    sput v2, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    invoke-static {}, Lkkkkkk/rnrrnn;->bи0438иииииии0438()I

    move-result v2

    sput v2, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    :pswitch_3
    const/16 v2, 0x3d

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/rnrrnn;->bзззззззз0437:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/view/View;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/rnrrnn;->bзз0437ззззз0437:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "xnv\u007fh~tyr\u0002\u0004q~\u0003r}\u0004u\u000c\r\u000cy\n\u000c\u0012\u0008\u0006\n\u0005\u0004\u0018\u000e\u0015\u0015"

    const/16 v1, 0x59

    const/16 v2, 0x54

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/rnrrnn$nnrrnn;->TIMESTAMP:Lkkkkkk/rnrrnn$nnrrnn;

    iput-object v0, p0, Lkkkkkk/rnrrnn;->b04370437зззззз0437:Lkkkkkk/rnrrnn$nnrrnn;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_ttr_message_with_timestamp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rnrrnn;->b0437ззззззз0437:Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/R$bool;->show_timestamp_in_ttr_notification:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkkkkkk/rnrrnn$nnrrnn;->SHORTLY:Lkkkkkk/rnrrnn$nnrrnn;

    iput-object v0, p0, Lkkkkkk/rnrrnn;->b04370437зззззз0437:Lkkkkkk/rnrrnn$nnrrnn;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_ttr_message_no_timestamp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rnrrnn;->b0437ззззззз0437:Ljava/lang/String;

    goto :goto_1
.end method

.method private b043804380438ииииии0438(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$integer;->ttr_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {p1}, Lkkkkkk/hhbbhb;->bШ04280428Ш042804280428Ш0428Ш(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$integer;->snachbar_duration_for_accessibility:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    invoke-static {}, Lkkkkkk/rnrrnn;->b0438и0438ииииии0438()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rnrrnn;->bии0438ииииии0438()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    sget v1, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    sget v2, Lkkkkkk/rnrrnn;->b043704370437ззззз0437:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rnrrnn;->bии0438ииииии0438()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x15

    sput v1, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    invoke-static {}, Lkkkkkk/rnrrnn;->bи0438иииииии0438()I

    move-result v1

    sput v1, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    :cond_0
    :pswitch_0
    const-string v1, "NONPl`clDdv"

    const/16 v2, 0xfb

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0017\r\u0015\u001eG|}|K$\u0017#\u0018P\u001f\u0018\'(\u0017\u001e\u001dX"

    const/16 v4, 0x5c

    const/16 v5, 0xc5

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    :pswitch_1
    packed-switch v7, :pswitch_data_2

    :goto_0
    packed-switch v7, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/rnrrnn;->bзз0437ззззз0437:Landroid/view/View;

    invoke-static {v1, p2, v0}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rnrrnn;->bз0437зззззз0437:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0, p1}, Lkkkkkk/rnrrnn;->bи04380438ииииии0438(Landroid/content/Context;)V

    iget-object v0, p0, Lkkkkkk/rnrrnn;->bз0437зззззз0437:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/rnrrnn;->bз0437зззззз0437:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b04380438иииииии0438(Landroid/content/Context;Lcom/liveperson/messaging/model/TimeBundle;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p2, Lcom/liveperson/messaging/model/TimeBundle;->diffDays:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sget v4, Lcom/liveperson/infra/messaging_ui/R$plurals;->lp_ttr_message_days:I

    iget v5, p2, Lcom/liveperson/messaging/model/TimeBundle;->diffDays:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p2, Lcom/liveperson/messaging/model/TimeBundle;->diffDays:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v9, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    invoke-static {}, Lkkkkkk/rnrrnn;->b0438и0438ииииии0438()I

    move-result v10

    add-int/2addr v9, v10

    sget v10, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    mul-int/2addr v9, v10

    sget v10, Lkkkkkk/rnrrnn;->bззз0437зззз0437:I

    rem-int/2addr v9, v10

    sget v10, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    if-eq v9, v10, :cond_0

    invoke-static {}, Lkkkkkk/rnrrnn;->bи0438иииииии0438()I

    move-result v9

    sput v9, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    invoke-static {}, Lkkkkkk/rnrrnn;->bи0438иииииии0438()I

    move-result v9

    sput v9, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    :cond_0
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_1
    iget v4, p2, Lcom/liveperson/messaging/model/TimeBundle;->diffHours:I

    if-lez v4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/liveperson/infra/messaging_ui/R$plurals;->lp_ttr_message_hours:I

    iget v5, p2, Lcom/liveperson/messaging/model/TimeBundle;->diffHours:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p2, Lcom/liveperson/messaging/model/TimeBundle;->diffHours:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    sget v4, Lkkkkkk/rnrrnn;->b043704370437ззззз0437:I

    add-int/2addr v0, v4

    sget v4, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/rnrrnn;->bззз0437зззз0437:I

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v4, :cond_2

    const/16 v0, 0x23

    :try_start_4
    sput v0, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    move v0, v1

    :cond_3
    :try_start_5
    iget v4, p2, Lcom/liveperson/messaging/model/TimeBundle;->diffMinutes:I

    if-lez v4, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/liveperson/infra/messaging_ui/R$plurals;->lp_ttr_message_minutes:I

    iget v5, p2, Lcom/liveperson/messaging/model/TimeBundle;->diffMinutes:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x1

    :try_start_6
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v7, 0x0

    :try_start_7
    iget v8, p2, Lcom/liveperson/messaging/model/TimeBundle;->diffMinutes:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lkkkkkk/rnrrnn;->b0437ззззззз0437:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v2, 0x0

    :try_start_8
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public static b0438и0438ииииии0438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0438ииииииии0438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bи04380438ииииии0438(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->custom_font_name_non_conversation_feed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/rnrrnn;->bз0437зззззз0437:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/support/design/R$id;->snackbar_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "X"

    const/16 v4, 0x8d

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    invoke-static {}, Lkkkkkk/rnrrnn;->b0438и0438ииииии0438()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/rnrrnn;->bззз0437зззз0437:I

    sget v4, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    sget v5, Lkkkkkk/rnrrnn;->b043704370437ззззз0437:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/rnrrnn;->bззз0437зззз0437:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rnrrnn;->bи0438иииииии0438()I

    move-result v4

    sput v4, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    const/16 v4, 0x62

    sput v4, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    :pswitch_0
    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Lkkkkkk/rnrrnn;->bи0438иииииии0438()I

    move-result v1

    sput v1, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    invoke-static {}, Lkkkkkk/rnrrnn;->bи0438иииииии0438()I

    move-result v1

    sput v1, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    :cond_0
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "(\'$$>018\u000e,<"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v1, 0x95

    const/4 v3, 0x3

    :try_start_6
    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "8FE@L\u0015FCC=:\u0012:8=\u0002f\u000b7624`3$21%)!X\u001b,))# Q\u0017\u001f\u001d\"fK"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v4, 0x29

    const/4 v5, 0x5

    :try_start_7
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v3

    :try_start_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_2
    packed-switch v6, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    throw v0

    :cond_2
    const/4 v1, 0x0

    :try_start_9
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v1

    goto :goto_0

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
.end method

.method public static bи0438иииииии0438()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bии0438ииииии0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0438и043804380438и043804380438и(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/rnrrnn;->b04370437зззззз0437:Lkkkkkk/rnrrnn$nnrrnn;

    sget-object v1, Lkkkkkk/rnrrnn$nnrrnn;->SHORTLY:Lkkkkkk/rnrrnn$nnrrnn;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkkkkkk/rnrrnn;->b0437ззззззз0437:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/rnrrnn;->bи0438иииииии0438()I

    move-result v1

    sget v2, Lkkkkkk/rnrrnn;->b043704370437ззззз0437:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rnrrnn;->bи0438иииииии0438()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrnn;->bззз0437зззз0437:I

    rem-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rnrrnn;->b0438ииииииии0438()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    sget v1, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    sget v2, Lkkkkkk/rnrrnn;->b043704370437ззззз0437:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrnn;->bззз0437зззз0437:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    :cond_0
    :goto_1
    :pswitch_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lkkkkkk/rnrrnn;->b043804380438ииииии0438(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "\u001e\u0019.5\u001a\'\'0 .0\u001f3)00B898F<270"

    const/16 v1, 0xd1

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/liveperson/messaging/model/TimeBundle;

    invoke-direct {p0, p1, v0}, Lkkkkkk/rnrrnn;->b04380438иииииии0438(Landroid/content/Context;Lcom/liveperson/messaging/model/TimeBundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

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

.method public bии043804380438и043804380438и()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/rnrrnn;->bз0437зззззз0437:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/rnrrnn;->bз0437зззззз0437:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    sget v1, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    invoke-static {}, Lkkkkkk/rnrrnn;->b0438и0438ииииии0438()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrnn;->bззз0437зззз0437:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rnrrnn;->bи0438иииииии0438()I

    move-result v1

    sput v1, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/rnrrnn;->bз0437зззззз0437:Landroid/support/design/widget/Snackbar;

    sget v1, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    sget v2, Lkkkkkk/rnrrnn;->b043704370437ззззз0437:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrnn;->bззз0437зззз0437:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x11

    sput v1, Lkkkkkk/rnrrnn;->b0437з0437ззззз0437:I

    const/16 v1, 0x60

    sput v1, Lkkkkkk/rnrrnn;->bз04370437ззззз0437:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
