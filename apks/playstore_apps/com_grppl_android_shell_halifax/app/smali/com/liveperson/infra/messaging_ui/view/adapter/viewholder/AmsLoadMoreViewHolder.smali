.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;
.super Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;

# interfaces
.implements Lkkkkkk/jmjmjj;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b042204220422ТТ04220422:I = 0x1

.field public static b04220422ТТТ04220422:I = 0x2c

.field public static b0422ТТ0422Т04220422:I = 0x0

.field public static bТТТ0422Т04220422:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b04220422ТТТ04220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->bТТ0422ТТ04220422()I

    move-result v2

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b04220422ТТТ04220422:I

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b042204220422ТТ04220422:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->bТТТ0422Т04220422:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->bТ04220422ТТ04220422()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b04220422ТТТ04220422:I

    const/16 v3, 0x53

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b042204220422ТТ04220422:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b0422Т0422ТТ04220422()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->bТ04220422ТТ04220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b04220422ТТТ04220422:I

    :pswitch_1
    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->TAG:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_progress_bar_image:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->TAG:Ljava/lang/String;

    const-string v3, "/Z_7YJL4UWI9KFW\'MI@@L\u0013wCF4DEA8B4A@+-+;\'03&+(a12.4&  \u001eX\u001a0U\u001d#&&P\u0011\u001f\u001eZK|\u000f\u0019\u0014\u0008\t\u000e\u0012\nONM"

    const/16 v4, 0x88

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->applyColors()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b0422Т0422ТТ04220422()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bТ04220422ТТ04220422()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bТТ0422ТТ04220422()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public applyColors()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b04220422ТТТ04220422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b042204220422ТТ04220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b0422Т0422ТТ04220422()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x60

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b04220422ТТТ04220422:I

    const/16 v0, 0x63

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b042204220422ТТ04220422:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public updateContentDescription()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :pswitch_0
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b04220422ТТТ04220422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b042204220422ТТ04220422:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b04220422ТТТ04220422:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->bТТТ0422Т04220422:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b0422ТТ0422Т04220422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->bТ04220422ТТ04220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b04220422ТТТ04220422:I

    const/16 v1, 0x43

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b0422ТТ0422Т04220422:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b04220422ТТТ04220422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b042204220422ТТ04220422:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b04220422ТТТ04220422:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->bТТТ0422Т04220422:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b0422ТТ0422Т04220422:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x46

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b04220422ТТТ04220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->bТ04220422ТТ04220422()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->b0422ТТ0422Т04220422:I

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->setContentDescription(Ljava/lang/String;)V

    return-void

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
