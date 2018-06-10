.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
.super Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final KEY_JSON_HEADER:Ljava/lang/String; = "rivubgd]teobXmib"

# The value of this static final field might be set in the static constructor
.field private static final KEY_JSON_TAG_DESCRIPTION:Ljava/lang/String; = "MMZIWMSVJOM"

# The value of this static final field might be set in the static constructor
.field private static final KEY_JSON_TAG_IMAGE_URL:Ljava/lang/String; = "\u0005\u0008z\u007f|u\u000b\u0007\u007f"

# The value of this static final field might be set in the static constructor
.field private static final KEY_JSON_TAG_MESSAGE:Ljava/lang/String; = ",0(\'*0$0$3,;<+21"

# The value of this static final field might be set in the static constructor
.field private static final KEY_JSON_TAG_SITE_NAME:Ljava/lang/String; = ">3=-&4&1(!62+\u001d1+\u001a*\u001a**\u001b"

# The value of this static final field might be set in the static constructor
.field private static final KEY_JSON_TAG_TITLE:Ljava/lang/String; = "?3=4,"

# The value of this static final field might be set in the static constructor
.field private static final KEY_JSON_TAG_URL:Ljava/lang/String; = "rtjghl^hZokdVjdScSccT"

.field public static final TAG:Ljava/lang/String;

.field public static b044704470447ч044704470447:I = 0x0

.field public static b04470447ч0447044704470447:I = 0x2

.field public static bч04470447ч044704470447:I = 0x4b

.field public static bччч0447044704470447:I = 0x1


# instance fields
.field private callback:Lkkkkkk/hhbbbh;

.field private currentImageURL:Ljava/lang/String;

.field private mCurrentUrl:Ljava/lang/String;

.field private mDescription:Landroid/widget/TextView;

.field private mGeneralProgressBarView:Landroid/widget/ProgressBar;

.field private mLayout:Landroid/widget/LinearLayout;

.field private mMessageImageView:Landroid/widget/ImageView;

.field private mOriginalMessage:Ljava/lang/String;

.field private mSiteName:Landroid/widget/TextView;

.field private mTitleMsg:Landroid/widget/TextView;

.field private mUiHandler:Landroid/os/Handler;

.field private timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->KEY_JSON_HEADER:Ljava/lang/String;

    const/16 v1, 0x3d

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->KEY_JSON_HEADER:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->KEY_JSON_TAG_DESCRIPTION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_0
    const/16 v1, 0x32

    const/4 v2, 0x2

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->KEY_JSON_TAG_DESCRIPTION:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->KEY_JSON_TAG_IMAGE_URL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0xef

    const/16 v2, 0x8b

    const/4 v3, 0x0

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b0447чч0447044704470447()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v4, v5, :cond_0

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->KEY_JSON_TAG_IMAGE_URL:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->KEY_JSON_TAG_MESSAGE:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0xd5

    const/16 v2, 0x1a

    const/4 v3, 0x1

    :try_start_3
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->KEY_JSON_TAG_MESSAGE:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->KEY_JSON_TAG_SITE_NAME:Ljava/lang/String;

    const/16 v1, 0xb8

    const/16 v2, 0x7b

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->KEY_JSON_TAG_SITE_NAME:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->KEY_JSON_TAG_TITLE:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0xd9

    const/4 v2, 0x3

    :try_start_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->KEY_JSON_TAG_TITLE:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->KEY_JSON_TAG_URL:Ljava/lang/String;

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->KEY_JSON_TAG_URL:Ljava/lang/String;

    const-class v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->TAG:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public constructor <init>(Landroid/view/View;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/jmmmmj;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;-><init>(Landroid/view/View;Lkkkkkk/nnnnnf$ffnnnf;)V

    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$1;)V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->callback:Lkkkkkk/hhbbbh;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageImageView:Landroid/widget/ImageView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_progress_bar_general:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mGeneralProgressBarView:Landroid/widget/ProgressBar;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mDescription:Landroid/widget/TextView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_title_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mTitleMsg:Landroid/widget/TextView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_site_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mSiteName:Landroid/widget/TextView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_image_message_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mGeneralProgressBarView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$1;

    invoke-direct {v1, p0, p3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$1;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Lkkkkkk/jmmmmj;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2;

    invoke-direct {v1, p0, p3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Lkkkkkk/jmmmmj;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)J
    .locals 2

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v0, 0x2f

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-wide v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->timestamp:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v0

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
.end method

.method public static synthetic access$100(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Landroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/4 v0, 0x6

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->setCopy(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Landroid/widget/ProgressBar;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mGeneralProgressBarView:Landroid/widget/ProgressBar;

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b0447чч0447044704470447()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_2
    const/16 v1, 0x5f

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v1, 0x8

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    return-object v0

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

.method public static synthetic access$1100(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mTitleMsg:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4e

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v1, 0x5d

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_2
    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bчч04470447044704470447()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v1, 0x12

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$1200(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Landroid/widget/TextView;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mDescription:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v1, 0x26

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v1, 0x55

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    return-object v0

    :catch_0
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

.method public static synthetic access$1300(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Landroid/widget/TextView;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mSiteName:Landroid/widget/TextView;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_4
    packed-switch v3, :pswitch_data_5

    goto :goto_0

    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic access$1400(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mOriginalMessage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v1, 0x28

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public static synthetic access$1402(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mOriginalMessage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x2f

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x4e

    :try_start_3
    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    return-object p1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$1500(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2d

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v0, 0x54

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->setMessageImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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
.end method

.method public static synthetic access$200(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mCurrentUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static synthetic access$202(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mCurrentUrl:Ljava/lang/String;

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3c

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v0, 0x21

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_2
    return-object p1

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
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Landroid/view/View$OnLongClickListener;)Z
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v0, 0x4f

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->setLongCopy(Landroid/view/View$OnLongClickListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->clearImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v1, 0x55

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b0447чч0447044704470447()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2b

    :try_start_2
    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/4 v0, 0x7

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
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

.method public static synthetic access$600(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)V
    .locals 1

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->completeToValidImageUrl()V

    return-void
.end method

.method public static synthetic access$700(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->currentImageURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$702(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->currentImageURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x39

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    return-object p1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b0422Т0422ТТТТ()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bчч04470447044704470447()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0xa

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v3, 0xe

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    :goto_3
    :try_start_3
    new-array v0, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

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

.method public static synthetic access$800(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Landroid/widget/ImageView;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageImageView:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x25

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_0
    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$900(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v0, 0xf

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b0447чч0447044704470447()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1c

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5f

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->onParsingErrorOccurred(Ljava/lang/String;)V

    return-void

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
.end method

.method public static b0422Т0422ТТТТ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0447чч0447044704470447()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bч0447ч0447044704470447()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static bчч04470447044704470447()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private clearImage()V
    .locals 4

    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mGeneralProgressBarView:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mGeneralProgressBarView:Landroid/widget/ProgressBar;

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v1, 0x4d

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
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
.end method

.method private completeToValidImageUrl()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mCurrentUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->currentImageURL:Ljava/lang/String;

    const-string/jumbo v1, "}\t\u0008\u0003"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    const/16 v2, 0x55

    const/16 v3, 0x94

    const/4 v4, 0x2

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mCurrentUrl:Ljava/lang/String;

    const-string v1, "s"

    const/16 v2, 0x5d

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bчч04470447044704470447()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1b

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_1
    const/16 v2, 0x8

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mCurrentUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mCurrentUrl:Ljava/lang/String;

    const-string v3, "b"

    const/16 v4, 0xeb

    const/16 v5, 0xc5

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->currentImageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->currentImageURL:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private onParsingErrorOccurred(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_0
    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, p1, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setMessageText(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mGeneralProgressBarView:Landroid/widget/ProgressBar;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x8

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageTextView:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_consumer_bubble_background:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
.end method

.method private parseDataFromCache(Lkkkkkk/bhbhbh;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->bШ042804280428ШШШШШ0428()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mTitleMsg:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428Ш0428Ш0428ШШШШ0428()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mSiteName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->bШШ0428Ш0428ШШШШ0428()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v2

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xd

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mLayout:Landroid/widget/LinearLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mGeneralProgressBarView:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mGeneralProgressBarView:Landroid/widget/ProgressBar;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v1, 0x8

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/bhbhbh;->b0428ШШШ0428ШШШШ0428()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->currentImageURL:Ljava/lang/String;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->currentImageURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_6
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->setMessageImage()V

    :goto_0
    :pswitch_1
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->clearImage()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v0, 0x24

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private parseDataFromHistory(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    :try_start_0
    new-instance v1, Lkkkkkk/bbhhbh;

    invoke-direct {v1}, Lkkkkkk/bbhhbh;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b0447чч0447044704470447()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v2, 0x3b

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_2
    :try_start_2
    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->callback:Lkkkkkk/hhbbbh;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->callback:Lkkkkkk/hhbbbh;

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj;

    invoke-virtual {v0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj;->b0438ии04380438иии04380438(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->callback:Lkkkkkk/hhbbbh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1, v0, p1}, Lkkkkkk/bbhhbh;->b0428ШШ042804280428ШШШ0428(Lkkkkkk/hhbbbh;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
    .end packed-switch
.end method

.method private parseDataFromJson(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "7.;:\',)\"9*4\'\u001d2.\'"

    const/16 v2, 0x9a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "ukwpj"

    const/16 v2, 0xa4

    const/16 v3, 0x5b

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*,;,<4<A7>>"

    const/16 v3, 0x96

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "7:-2/(=92"

    const/16 v4, 0xba

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->currentImageURL:Ljava/lang/String;

    const-string v3, "\u0010\u0012\u0008\u0005\u0006\n{\u0006w\u0005{\t\u0008tyv"

    const/16 v4, 0x33

    const/16 v5, 0xd2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mOriginalMessage:Ljava/lang/String;

    const-string v3, "\u0003\u0005zwx|nxj\u007f{tfztcscssd"

    const/16 v4, 0xb5

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mCurrentUrl:Ljava/lang/String;

    const-string/jumbo v3, "wnzlgwkxql\u0004\u0002|p\u0007\u0003s\u0006w\n\u000c~"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xd5

    const/4 v5, 0x1

    :try_start_1
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mGeneralProgressBarView:Landroid/widget/ProgressBar;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mGeneralProgressBarView:Landroid/widget/ProgressBar;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x8

    :try_start_3
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b0422Т0422ТТТТ()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->currentImageURL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->setMessageImage()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    :try_start_5
    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mDescription:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    :try_start_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mTitleMsg:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mSiteName:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mOriginalMessage:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setMessageText(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->clearImage()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private setMessageImage()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mUiHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v2, 0x3

    :try_start_2
    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    new-array v2, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v1

    const/16 v1, 0x4f

    :try_start_6
    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->currentImageURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$3;

    invoke-direct {v2, p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$3;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_2
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    const/16 v0, 0x23

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    :goto_3
    return-void

    :cond_0
    :try_start_a
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageImageView:Landroid/widget/ImageView;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    new-instance v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$4;-><init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3

    :catch_6
    move-exception v0

    throw v0
.end method


# virtual methods
.method public applyColors()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lkkkkkk/hbhbhb;->bШШ0428ШШШШ04280428Ш()Lkkkkkk/hbhbhb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/hbhbhb;->b04280428ШШШШШ04280428Ш()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bчч04470447044704470447()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v0, 0x4f

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    new-instance v2, Lkkkkkk/oovvoo;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_message_description:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->CONSUMER_BUBBLE_LINK_PREVIEW_DESCRIPTION_MESSAGE_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_title_message:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->CONSUMER_BUBBLE_LINK_PREVIEW_TITLE_MESSAGE_TEXT_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_image_message_view:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v0, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v4

    mul-int/2addr v0, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v0, v4, :cond_1

    const/16 v0, 0x3f

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v0, 0x4b

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_1
    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->CONSUMER_BUBBLE_LINK_PREVIEW_BACKGROUND_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, Lcom/liveperson/infra/messaging_ui/R$dimen;->consumer_bubble_stroke_width:I

    invoke-virtual {v2, v3, v0, v4}, Lkkkkkk/oovvoo;->b0428ШШШШ0428ШШ0428Ш(ILjava/lang/String;I)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_image_message_view:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->CONSUMER_BUBBLE_LINK_PREVIEW_BACKGROUND_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428042804280428ШШШ0428Ш(ILjava/lang/String;)V

    :cond_2
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
.end method

.method public getTextToCopy()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v1, 0x3f

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b0447чч0447044704470447()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method public recycle()V
    .locals 4

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b0422Т0422ТТТТ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_0
    :try_start_0
    invoke-super {p0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->recycle()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->callback:Lkkkkkk/hhbbbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->callback:Lkkkkkk/hhbbbh;

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj;->bиии04380438иии04380438(Z)V

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageImageView:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mGeneralProgressBarView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageTextView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_consumer_url_bubble_buttom_background:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mTitleMsg:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mDescription:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b0447чч0447044704470447()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v1, :cond_1

    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v0, 0x5c

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mSiteName:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMessageText(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setMessageText(Ljava/lang/String;Z)V

    invoke-static {}, Lkkkkkk/bbhbbh;->b0428ШШ0428Ш0428042804280428Ш()Lkkkkkk/bbhbbh;

    move-result-object v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bччч0447044704470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    const/16 v1, 0x10

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    :pswitch_0
    invoke-virtual {v0, p1}, Lkkkkkk/bbhbbh;->bШ0428Ш0428Ш0428042804280428Ш(Ljava/lang/String;)Lkkkkkk/bhbhbh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->parseDataFromCache(Lkkkkkk/bhbhbh;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->parseDataFromJson(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b0422Т0422ТТТТ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b04470447ч0447044704470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->b044704470447ч044704470447:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->parseDataFromHistory(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->mMessageTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTimestamp(J)V
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-wide p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->timestamp:J

    :goto_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч0447ч0447044704470447()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->bч04470447ч044704470447:I

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
.end method
