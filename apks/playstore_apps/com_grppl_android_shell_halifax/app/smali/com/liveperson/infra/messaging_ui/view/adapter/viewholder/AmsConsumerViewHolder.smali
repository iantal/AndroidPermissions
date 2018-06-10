.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;
.super Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;

# interfaces
.implements Lkkkkkk/jmjmjj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b04220422Т042204220422Т:I = 0x4b

.field public static b0422Т0422042204220422Т:I = 0x1

.field public static bТ04220422042204220422Т:I = 0x2

.field public static bТТТТТТ0422:I

.field public static mMessageStateTextArray:[Ljava/lang/String;

.field public static mSdkMessageState:I


# instance fields
.field public mMessageErrorView:Landroid/widget/ImageView;

.field public mMessageStateIcon:Landroid/widget/ImageView;

.field public mMessageStateText:Landroid/widget/TextView;

.field public mMessageType:Lkkkkkk/nnnnnf$ffnnnf;

.field public mViewHolderType:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТ0422042204220422Т()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_1
    const-class v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_2
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;Lkkkkkk/nnnnnf$ffnnnf;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageType:Lkkkkkk/nnnnnf$ffnnnf;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_state_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateText:Landroid/widget/TextView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_state_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateIcon:Landroid/widget/ImageView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageErrorView:Landroid/widget/ImageView;

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$integer;->message_receive_icons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mSdkMessageState:I

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mSdkMessageState:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->TEXT:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mViewHolderType:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$array;->message_receive_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateTextArray:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->applyColors()V

    return-void

    :cond_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->ICON:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mViewHolderType:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$array;->message_receive_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateTextArray:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static b042204220422042204220422Т()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static b0422ТТТТТ0422()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bТ0422ТТТТ0422()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bТТ0422042204220422Т()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getMessageStateIcon(Lkkkkkk/nnnnnf$nfnnnf;)I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$3;->bс0441с0441сс0441сс:[I

    invoke-virtual {p1}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const v0, 0x106000d

    :cond_1
    :goto_0
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422ТТТТТ0422()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x4

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    const/16 v1, 0x44

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :cond_2
    return v0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mSdkMessageState:I

    if-lt v0, v2, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_ic_state_sending:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mSdkMessageState:I

    if-lt v0, v3, :cond_3

    sget v0, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_ic_msg_received:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mSdkMessageState:I

    if-ne v0, v2, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_ic_msg_sent:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mSdkMessageState:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    sget v0, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_ic_msg_read:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mSdkMessageState:I

    if-lt v0, v2, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_ic_msg_sent:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mSdkMessageState:I

    if-ne v0, v3, :cond_5

    sget v0, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_ic_msg_received:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mSdkMessageState:I

    if-ne v0, v2, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_ic_msg_sent:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getMessageStateText(Lkkkkkk/nnnnnf$nfnnnf;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$3;->bс0441с0441сс0441сс:[I

    invoke-virtual {p1}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ0422ТТТТ0422()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2b

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    const/16 v2, 0x17

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :pswitch_0
    :try_start_1
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateTextArray:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateTextArray:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_3
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateTextArray:[Ljava/lang/String;

    const/4 v1, 0x4

    :pswitch_4
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_5
    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateTextArray:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :pswitch_7
    :try_start_4
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateTextArray:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder;->applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V

    const-string v0, "\u0004\u0016\u0011\u000e{\u0019\u0006|\n\tuzw\u0011\u0004\u0004o\u0002q"

    const/16 v1, 0xdf

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ0422ТТТТ0422()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    const/16 v1, 0x52

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x20

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    const/4 v1, 0x5

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :pswitch_3
    if-le v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/nnnnnf$nfnnnf;->values()[Lkkkkkk/nnnnnf$nfnnnf;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {}, Lkkkkkk/nnnnnf$ffnnnf;->values()[Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageType:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v2}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1, p2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setViewAppearanceByState(Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/jjjmjj;)V

    :cond_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->updateContentDescription()V

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public applyColors()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТ0422042204220422Т()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422ТТТТТ0422()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :cond_0
    invoke-static {}, Lkkkkkk/hbhbhb;->bШШ0428ШШШШ04280428Ш()Lkkkkkk/hbhbhb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/hbhbhb;->b04280428ШШШШШ04280428Ш()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lkkkkkk/oovvoo;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->CONSUMER_BUBBLE_STROKE_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, Lcom/liveperson/infra/messaging_ui/R$dimen;->consumer_bubble_stroke_width:I

    invoke-virtual {v2, v3, v0, v4}, Lkkkkkk/oovvoo;->b0428ШШШШ0428ШШ0428Ш(ILjava/lang/String;I)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->CONSUMER_BUBBLE_BACKGROUND_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v6, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428042804280428ШШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->CONSUMER_BUBBLE_MESSAGE_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->CONSUMER_BUBBLE_MESSAGE_LINK_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b0428Ш0428ШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_timestamp:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->CONSUMER_BUBBLE_TIMESTAMP_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_state_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->CONSUMER_BUBBLE_STATE_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_4
    .end packed-switch
.end method

.method public getErrorView()Landroid/widget/ImageView;
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422ТТТТТ0422()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ0422ТТТТ0422()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :cond_0
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageErrorView:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public resend(Lkkkkkk/jjjmjj;Lkkkkkk/nnnnnf$ffnnnf;)I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/jjjmjj;->bии0438и04380438ии04380438()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    const/16 v2, 0x15

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :cond_0
    :try_start_1
    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422ТТТТТ0422()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v2, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    :try_start_3
    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    const/16 v2, 0x24

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/jjjmjj;->b04380438ии04380438ии04380438()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lkkkkkk/kkyykk;->bШ042804280428042804280428ШШ0428(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

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

.method public setMessageText(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setMessageTextView(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->linkifyText(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xe

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :cond_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x2

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТ0422042204220422Т()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    const/16 v1, 0x30

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setStateVisibility(I)V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$3;->b0441сс0441сс0441сс:[I

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mViewHolderType:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateText:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    const/16 v1, 0x1e

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
.end method

.method public setViewAppearanceByState(Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/jjjmjj;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v0, 0x0

    sget-object v1, Lkkkkkk/nnnnnf$nfnnnf;->QUEUED:Lkkkkkk/nnnnnf$nfnnnf;

    if-eq p1, v1, :cond_0

    sget-object v1, Lkkkkkk/nnnnnf$nfnnnf;->PENDING:Lkkkkkk/nnnnnf$nfnnnf;

    if-ne p1, v1, :cond_3

    :cond_0
    invoke-virtual {p0, v7}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setStateVisibility(I)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateText:Landroid/widget/TextView;

    new-instance v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$1;

    invoke-direct {v2, p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$1;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$3;->b0441сс0441сс0441сс:[I

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mViewHolderType:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5f

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    const/16 v2, 0x24

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :cond_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    sget-object v0, Lkkkkkk/nnnnnf$nfnnnf;->ERROR:Lkkkkkk/nnnnnf$nfnnnf;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageErrorView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->getErrorView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$2;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;Lkkkkkk/jjjmjj;Lkkkkkk/nnnnnf$ffnnnf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->updateContentDescription()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->getMessageStateIcon(Lkkkkkk/nnnnnf$nfnnnf;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->getMessageStateText(Lkkkkkk/nnnnnf$nfnnnf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageErrorView:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->getMessageStateText(Lkkkkkk/nnnnnf$nfnnnf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v0, 0x45

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setStateVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateContentDescription()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_you:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422Т0422042204220422Т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3b

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b0422ТТТТТ0422()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТ04220422042204220422Т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b04220422Т042204220422Т:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->b042204220422042204220422Т()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->bТТТТТТ0422:I

    :pswitch_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|a"

    const/16 v2, 0x69

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageTextView:Landroid/widget/TextView;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ti"

    const/16 v2, 0xa3

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mTimestampAccessibilityString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u000e"

    const/4 v2, 0x6

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->mMessageStateText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :pswitch_4
    packed-switch v4, :pswitch_data_4

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setContentDescription(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
