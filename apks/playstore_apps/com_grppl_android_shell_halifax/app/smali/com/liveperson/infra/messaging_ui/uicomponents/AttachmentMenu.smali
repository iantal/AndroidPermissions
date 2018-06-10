.class public Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lkkkkkk/bbbbhb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;
    }
.end annotation


# static fields
.field public static b041A041AК041A041AК:I = 0x46

.field public static b041AК041A041A041AК:I = 0x1

.field public static bК041A041A041A041AК:I = 0x2

.field public static bКК041A041A041AК:I


# instance fields
.field private mCameraButton:Landroid/widget/ImageView;

.field private mCameraText:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mGalleryButton:Landroid/widget/ImageView;

.field private mGalleryText:Landroid/widget/TextView;

.field private mIsMenuOpen:Z

.field private mListener:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;

.field private mMenuView:Landroid/view/View;

.field private menuListener:Lkkkkkk/bbhhbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mIsMenuOpen:Z

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mIsMenuOpen:Z

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mIsMenuOpen:Z

    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mListener:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :cond_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bККККК041A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1a

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mMenuView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    throw v0

    nop

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->resetControlsSize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x23

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :pswitch_0
    const/16 v0, 0x39

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$302(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;Z)Z
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-boolean p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mIsMenuOpen:Z

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    const/16 v0, 0x5e

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :cond_0
    return p1

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

.method public static b041A041A041A041A041AК()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static b041A041AККК041A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bККККК041A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    :try_start_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_atachment_menu_layout:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bККККК041A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    const/16 v0, 0x51

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :cond_0
    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private resetControlsSize()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mGalleryButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mGalleryButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mCameraButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mCameraButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mGalleryText:Landroid/widget/TextView;

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    const/16 v1, 0x27

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mGalleryText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mCameraText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mCameraText:Landroid/widget/TextView;

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public hide()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mMenuView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mContext:Landroid/content/Context;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$animator;->lpmessaging_ui_hide_attachment_menu:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mMenuView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mContext:Landroid/content/Context;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$animator;->lpmessaging_ui_hide_item_menu_item:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mContext:Landroid/content/Context;

    sget v3, Lcom/liveperson/infra/messaging_ui/R$animator;->lpmessaging_ui_hide_item_menu_item:I

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mContext:Landroid/content/Context;

    sget v4, Lcom/liveperson/infra/messaging_ui/R$animator;->lpmessaging_ui_hide_item_menu_text:I

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    :pswitch_0
    packed-switch v10, :pswitch_data_0

    :goto_0
    packed-switch v9, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mContext:Landroid/content/Context;

    sget v5, Lcom/liveperson/infra/messaging_ui/R$animator;->lpmessaging_ui_hide_item_menu_text:I

    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    iget-object v5, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mGalleryButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mCameraButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mGalleryText:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mCameraText:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    sget v7, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    sget v8, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v7

    sput v7, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v7

    sput v7, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :pswitch_2
    aput-object v1, v6, v9

    aput-object v2, v6, v10

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    const/16 v0, 0x56

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :cond_0
    new-instance v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$5;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->menuListener:Lkkkkkk/bbhhbb;

    invoke-interface {v0}, Lkkkkkk/bbhhbb;->b04280428Ш04280428Ш0428Ш0428Ш()V

    return-void

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

.method public isMenuOpen()Z
    .locals 4

    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mIsMenuOpen:Z

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bККККК041A()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AККК041A()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    const/16 v1, 0x4a

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :cond_1
    return v0
.end method

.method public onFinishInflate()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->menu_view:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mMenuView:Landroid/view/View;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->gallery_button:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mGalleryButton:Landroid/widget/ImageView;

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    const/16 v0, 0x49

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->camera_button:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mCameraButton:Landroid/widget/ImageView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->gallery_text:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mGalleryText:Landroid/widget/TextView;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->camera_text:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mCameraText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mCameraButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$color;->lp_attachment_menu_item_icon_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mGalleryButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$color;->lp_attachment_menu_item_icon_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mGalleryButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$1;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$1;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mCameraButton:Landroid/widget/ImageView;

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bККККК041A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x62

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :cond_1
    new-instance v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$2;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mMenuView:Landroid/view/View;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$3;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$3;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setListener(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;)V
    .locals 1

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mListener:Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$rnrnnr;

    return-void
.end method

.method public setOnCloseListener(Lkkkkkk/bbhhbb;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041A041A041A041AК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->menuListener:Lkkkkkk/bbhhbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public show()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mIsMenuOpen:Z

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->resetControlsSize()V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mMenuView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mContext:Landroid/content/Context;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$animator;->lpmessaging_ui_reveal_attachment_menu:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :goto_1
    :try_start_3
    new-array v2, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x49

    :try_start_4
    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mMenuView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mContext:Landroid/content/Context;

    sget v2, Lcom/liveperson/infra/messaging_ui/R$animator;->lpmessaging_ui_reveal_item_menu_item:I

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mContext:Landroid/content/Context;

    sget v3, Lcom/liveperson/infra/messaging_ui/R$animator;->lpmessaging_ui_reveal_item_menu_item:I

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mContext:Landroid/content/Context;

    sget v4, Lcom/liveperson/infra/messaging_ui/R$animator;->lpmessaging_ui_reveal_item_menu_text:I

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mContext:Landroid/content/Context;

    sget v5, Lcom/liveperson/infra/messaging_ui/R$animator;->lpmessaging_ui_reveal_item_menu_text:I

    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    iget-object v5, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mGalleryButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mCameraButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mGalleryText:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v5, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mCameraText:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x96

    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v1, 0x4

    :try_start_7
    new-array v1, v1, [Landroid/animation/Animator;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    sget v6, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    sget v7, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041AК041A041A041AК:I

    add-int/2addr v6, v7

    sget v7, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    mul-int/2addr v6, v7

    sget v7, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bК041A041A041A041AК:I

    rem-int/2addr v6, v7

    sget v7, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x43

    sput v6, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->b041A041AК041A041AК:I

    const/16 v6, 0x5a

    sput v6, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->bКК041A041A041AК:I

    :cond_0
    const/4 v6, 0x0

    :try_start_8
    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v0, 0x3

    :try_start_9
    aput-object v4, v1, v0

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mMenuView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;->mMenuView:Landroid/view/View;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu$4;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/AttachmentMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
