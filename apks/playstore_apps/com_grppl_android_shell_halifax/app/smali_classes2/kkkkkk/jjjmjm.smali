.class public Lkkkkkk/jjjmjm;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/jajjaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/jjjmjm$jjmjjm;
    }
.end annotation


# static fields
.field public static b04370437зззз043704370437:I = 0x0

.field public static b0437ззззз043704370437:I = 0x1

.field public static final bз0437з043704370437з04370437:Ljava/lang/String;

.field public static bз0437зззз043704370437:I = 0x2

.field public static bзззззз043704370437:I = 0x12


# instance fields
.field private b043704370437043704370437з04370437:Landroid/view/ViewGroup;

.field private b04370437з043704370437з04370437:Ljava/lang/String;

.field private b0437з0437043704370437з04370437:Landroid/content/Context;

.field private bз04370437043704370437з04370437:Lkkkkkk/mjjmjm;

.field private bзз0437043704370437з04370437:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/jjjmjm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v2, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjmjm;->b043804380438043804380438и0438и0438()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v2, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    sput-object v0, Lkkkkkk/jjjmjm;->bз0437з043704370437з04370437:Ljava/lang/String;
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/LinearLayout;Lkkkkkk/mjjmjm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    iput-object p1, p0, Lkkkkkk/jjjmjm;->b0437з0437043704370437з04370437:Landroid/content/Context;

    iput-object p4, p0, Lkkkkkk/jjjmjm;->bз04370437043704370437з04370437:Lkkkkkk/mjjmjm;

    iput-object p2, p0, Lkkkkkk/jjjmjm;->b04370437з043704370437з04370437:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkkkkkk/jjjmjm;->bзз0437043704370437з04370437:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b043804380438043804380438и0438и0438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b04380438и043804380438и0438и0438(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SF"

    const/16 v2, 0x2c

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_1

    sget v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->bи04380438043804380438и0438и0438()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    if-eq v1, v2, :cond_0

    sput v5, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :cond_0
    :goto_1
    :pswitch_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    const/16 v2, 0x3e

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_3
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkkkkkk/jjjmjm;->bзз0437043704370437з04370437:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkkkkkk/jjjmjm;->bзз0437043704370437з04370437:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p3, ""

    sget v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v2, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private b04380438ииии04380438и0438(Lkkkkkk/jajjja;Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkkkkkk/jajjja;->b04360436ж04360436жж0436жж()Ljava/util/List;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    if-eqz v0, :cond_2

    new-instance v1, Lkkkkkk/jjjmjm$3;

    invoke-direct {v1, p0, v0, p1}, Lkkkkkk/jjjmjm$3;-><init>(Lkkkkkk/jjjmjm;Ljava/util/List;Lkkkkkk/jajjja;)V

    sget v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->bи04380438043804380438и0438и0438()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/jjjmjm;->bииииии04380438и0438()I

    move-result v2

    sget v3, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v4, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x30

    sput v3, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v3

    sput v3, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :cond_0
    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b0438и0438043804380438и0438и0438(Landroid/view/LayoutInflater;IZ)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_sc_vertical_separator:I

    sget v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->bи04380438043804380438и0438и0438()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjmjm;->b043804380438043804380438и0438и0438()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v1

    invoke-static {}, Lkkkkkk/jjjmjm;->bи04380438043804380438и0438и0438()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v1

    sput v1, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/widget/Button;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/maps/MapView;

    if-nez v2, :cond_1

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    instance-of v2, v1, Landroid/widget/ImageView;

    if-nez v2, :cond_1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2

    :cond_3
    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_sc_horizontal_separator:I

    goto :goto_0

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic b0438ии043804380438и0438и0438(Lkkkkkk/jjjmjm;Ljava/util/List;Lkkkkkk/jajjja;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v0

    sget v1, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/jjjmjm;->bи0438и043804380438и0438и0438(Ljava/util/List;Lkkkkkk/jajjja;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v1, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

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
.end method

.method public static b0438иииии04380438и0438()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bи04380438043804380438и0438и0438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bи0438и043804380438и0438и0438(Ljava/util/List;Lkkkkkk/jajjja;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/jajaja;",
            ">;",
            "Lkkkkkk/jajjja;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p2}, Lkkkkkk/jajjja;->bжж043604360436жж0436жж()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/jjjmjm;->bз04370437043704370437з04370437:Lkkkkkk/mjjmjm;

    invoke-virtual {v1, v0}, Lkkkkkk/mjjmjm;->b0438ии0438иииии0438(Lorg/json/JSONArray;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v2, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_4

    sget v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v2, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :cond_1
    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :pswitch_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/jajaja;

    iget-object v2, p0, Lkkkkkk/jjjmjm;->b0437з0437043704370437з04370437:Landroid/content/Context;

    iget-object v3, p0, Lkkkkkk/jjjmjm;->b04370437з043704370437з04370437:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lkkkkkk/jajaja;->b0436043604360436043604360436жжж(Landroid/content/Context;Ljava/lang/String;)Lkkkkkk/ajajja;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/ajajja;->bж0436жжжжж0436жж()V

    goto :goto_2

    :cond_2
    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private bии0438043804380438и0438и0438(Landroid/widget/TextView;)V
    .locals 4

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v1, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/Button;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sget v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v2, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    sput v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bиии043804380438и0438и0438(Lkkkkkk/jjjmjm;)Landroid/content/Context;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v1, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v1, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjmjm;->b043804380438043804380438и0438и0438()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/jjjmjm;->b0437з0437043704370437з04370437:Landroid/content/Context;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static bииииии04380438и0438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043804380438иии04380438и0438(Lkkkkkk/aajaaj;)V
    .locals 8

    const/16 v7, 0xd

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjmjm;->b0437з0437043704370437з04370437:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_sc_element_map:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Lkkkkkk/jjjmjm$1;

    invoke-direct {v1, p0, p1, v0}, Lkkkkkk/jjjmjm$1;-><init>(Lkkkkkk/jjjmjm;Lkkkkkk/aajaaj;Lcom/google/android/gms/maps/MapView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    sget-object v1, Lkkkkkk/jjjmjm;->bз0437з043704370437з04370437:Ljava/lang/String;

    const-string/jumbo v2, "{yQuwigqPd{pus8\u001do`nmae]\u0015DeW5bPe\rXT]]MUKW\u0004"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0x79

    sget v4, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v5, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    if-eq v4, v5, :cond_0

    sput v7, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    const/16 v4, 0x44

    sput v4, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :cond_0
    const/4 v4, 0x3

    :try_start_4
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lkkkkkk/jjjmjm$2;

    invoke-direct {v2, p0, v0}, Lkkkkkk/jjjmjm$2;-><init>(Lkkkkkk/jjjmjm;Lcom/google/android/gms/maps/MapView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lkkkkkk/jjjmjm;->b0437з0437043704370437з04370437:Landroid/content/Context;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_sc_map:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/aajaaj;->b0436ж0436жж0436ж0436жж()Ljava/lang/String;

    move-result-object v2

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0, v1, v2}, Lkkkkkk/jjjmjm;->b04380438и043804380438и0438и0438(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    sget v2, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v3, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jjjmjm;->b043804380438043804380438и0438и0438()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0xd

    :try_start_5
    sput v2, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v2

    sput v2, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :try_start_6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
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

.method public b0438и0438иии04380438и0438(Lkkkkkk/ajaaaj;)V
    .locals 4

    iget-object v0, p0, Lkkkkkk/jjjmjm;->b0437з0437043704370437з04370437:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_sc_element_image:I

    sget v2, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v3, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    const/16 v2, 0x31

    sput v2, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :pswitch_0
    iget-object v2, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/ajaaaj;->bж0436жж04360436ж0436жж()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_icon_image_broken:I

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lkkkkkk/jjjmjm;->b04380438ииии04380438и0438(Lkkkkkk/jajjja;Landroid/view/View;)V

    iget-object v1, p0, Lkkkkkk/jjjmjm;->b0437з0437043704370437з04370437:Landroid/content/Context;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_sc_image:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/ajaaaj;->b0436ж0436жж0436ж0436жж()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lkkkkkk/jjjmjm;->b04380438и043804380438и0438и0438(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0438ии0438ии04380438и0438(Lkkkkkk/aaajaj;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->bи04380438043804380438и0438и0438()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x49

    sput v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bи04380438иии04380438и0438(Lkkkkkk/jjaaaj;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v1, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjmjm;->bииииии04380438и0438()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public bи0438и0438ии04380438и0438(Lkkkkkk/jaajaj;)V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/jaajaj;->b043604360436ж0436ж04360436жж()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_sc_layout_vertical:I

    :goto_0
    iget-object v2, p0, Lkkkkkk/jjjmjm;->b0437з0437043704370437з04370437:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    iput-object v0, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lkkkkkk/jaajaj;->bж04360436ж0436ж04360436жж()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    :goto_1
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjjjja;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v5

    sget v6, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/jjjmjm;->bииииии04380438и0438()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/jjjmjm;->b043804380438043804380438и0438и0438()I

    move-result v6

    if-eq v5, v6, :cond_0

    const/16 v5, 0x49

    sput v5, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    const/16 v5, 0x4f

    sput v5, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :cond_0
    :try_start_4
    invoke-virtual {v0, p0}, Lkkkkkk/jjjjja;->b04360436жжжжж0436жж(Lkkkkkk/jajjaj;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :try_start_5
    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :cond_1
    :goto_3
    iget-object v0, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lkkkkkk/jjjmjm;->b0438и0438043804380438и0438и0438(Landroid/view/LayoutInflater;IZ)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v0

    sget v4, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v0, v4

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v4

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v0, v4

    invoke-static {}, Lkkkkkk/jjjmjm;->b043804380438043804380438и0438и0438()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_2
    :try_start_6
    iget-object v0, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iput-object v3, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkkkkkk/jjjmjm;->bзз0437043704370437з04370437:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :goto_4
    invoke-direct {p0, v2, v1, v0}, Lkkkkkk/jjjmjm;->b0438и0438043804380438и0438и0438(Landroid/view/LayoutInflater;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :cond_3
    iget-object v0, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v0

    if-ge v1, v0, :cond_2

    :try_start_8
    iget-object v0, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v4

    :try_start_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    :try_start_b
    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_sc_layout_horizontal:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :cond_5
    :try_start_c
    invoke-virtual {p1}, Lkkkkkk/jaajaj;->b043604360436ж0436ж04360436жж()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_5
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    if-eqz v0, :cond_3

    goto :goto_3

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bи0438ииии04380438и0438()Landroid/view/ViewGroup;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->bи04380438043804380438и0438и0438()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bии0438иии04380438и0438(Lkkkkkk/jaaaaj;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjmjm;->b0437з0437043704370437з04370437:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_sc_element_button:I

    iget-object v2, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    sget v4, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v5, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x2d

    sput v4, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    const/16 v4, 0x48

    sput v4, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :cond_0
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lkkkkkk/jaaaaj;->bжж04360436ж0436ж0436жж()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v0}, Lkkkkkk/jjjmjm;->b04380438ииии04380438и0438(Lkkkkkk/jajjja;Landroid/view/View;)V

    invoke-virtual {p1}, Lkkkkkk/jaaaaj;->b0436ж0436жж0436ж0436жж()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jjjmjm;->b0437з0437043704370437з04370437:Landroid/content/Context;

    sget v3, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_sc_button:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lkkkkkk/jjjmjm;->b04380438и043804380438и0438и0438(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    sget v2, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    sget v3, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_3
    invoke-static {}, Lkkkkkk/jjjmjm;->bииииии04380438и0438()I

    move-result v3

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v2, :pswitch_data_2

    :try_start_4
    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v2

    sput v2, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v2

    sput v2, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_2
    :try_start_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bиии0438ии04380438и0438(Lkkkkkk/jajaaj;)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjmjm;->b0437з0437043704370437з04370437:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_sc_element_text_view:I

    iget-object v3, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->bи04380438043804380438и0438и0438()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x54

    sput v4, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v4

    sput v4, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    :pswitch_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/jajaaj;->b0436жжжжж04360436жж()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkkkkkk/jajaaj;->bжжжжжж04360436жж()Lkkkkkk/ajjaaj;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3}, Lkkkkkk/ajjaaj;->b0436ж04360436жж04360436жж()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lkkkkkk/ajjaaj;->bж043604360436жж04360436жж()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v1, Lcom/liveperson/infra/messaging_ui/R$dimen;->regular_text_size:I

    sget-object v4, Lkkkkkk/jjjmjm$4;->b0437ззз0437з043704370437:[I

    invoke-virtual {v3}, Lkkkkkk/ajjaaj;->b04360436ж0436жж04360436жж()Lkkkkkk/ajjaaj$jjjaaj;

    move-result-object v5

    invoke-virtual {v5}, Lkkkkkk/ajjaaj$jjjaaj;->ordinal()I

    move-result v5

    aget v4, v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v4, :pswitch_data_1

    :goto_1
    :pswitch_1
    const/4 v4, 0x0

    :try_start_2
    iget-object v5, p0, Lkkkkkk/jjjmjm;->b0437з0437043704370437з04370437:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3}, Lkkkkkk/ajjaaj;->bжж04360436жж04360436жж()I

    move-result v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v0}, Lkkkkkk/jjjmjm;->bии0438043804380438и0438и0438(Landroid/widget/TextView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/jjjmjm;->b0437з0437043704370437з04370437:Landroid/content/Context;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_sc_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/jajaaj;->b0436ж0436жж0436ж0436жж()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lkkkkkk/jjjmjm;->b04380438и043804380438и0438и0438(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/jjjmjm;->b043704370437043704370437з04370437:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :pswitch_4
    :try_start_5
    sget v1, Lcom/liveperson/infra/messaging_ui/R$dimen;->xlarge_text_size:I

    goto :goto_1

    :pswitch_5
    sget v1, Lcom/liveperson/infra/messaging_ui/R$dimen;->large_text_size:I

    goto :goto_1

    :pswitch_6
    sget v1, Lcom/liveperson/infra/messaging_ui/R$dimen;->regular_text_size:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v4

    sget v5, Lkkkkkk/jjjmjm;->b0437ззззз043704370437:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjmjm;->bз0437зззз043704370437:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_4

    invoke-static {}, Lkkkkkk/jjjmjm;->b0438иииии04380438и0438()I

    move-result v4

    sput v4, Lkkkkkk/jjjmjm;->bзззззз043704370437:I

    const/16 v4, 0x32

    sput v4, Lkkkkkk/jjjmjm;->b04370437зззз043704370437:I

    goto :goto_1

    :cond_0
    :try_start_6
    invoke-virtual {v3}, Lkkkkkk/ajjaaj;->bж043604360436жж04360436жж()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkkkkkk/ajjaaj;->b0436ж04360436жж04360436жж()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
