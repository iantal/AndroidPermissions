.class public Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;

# interfaces
.implements Luuuuuu/stttss$ssttss;


# static fields
.field public static b006B006B006B006Bk006B006Bk:I = 0x2

.field public static b006Bk006B006Bk006B006Bk:I = 0x20

.field public static b006Bkkk006B006B006Bk:I = 0x0

.field public static bk006B006B006Bk006B006Bk:I = 0x1


# instance fields
.field private currentSelectedImageText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private customThumbnail:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

.field private horizontalScrollViewContainer:Landroid/widget/LinearLayout;

.field private isCustomImageSelected:Z

.field private loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field public presenter:Luuuuuu/stttss$tsttss;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private previousSelectedView:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

.field private selectedDrawable:Landroid/graphics/drawable/Drawable;

.field private selectedPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->selectedPosition:I

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->isCustomImageSelected:Z

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    :pswitch_1
    return v0

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

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)I
    .locals 3

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->selectedPosition:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)Luuuuuu/xsxsxs;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006Bkk006B006B006Bk()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->backgroundManager:Luuuuuu/xsxsxs;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)Luuuuuu/mbmbbb;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->redirectFacade:Luuuuuu/mbmbbb;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :pswitch_1
    return-object v0

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

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)Luuuuuu/xsxsxs;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->backgroundManager:Luuuuuu/xsxsxs;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :pswitch_0
    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;II)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->sectionEventListenerAction(Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;II)V

    return-void
.end method

.method private addDefaultThumbnail(Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;II)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->selectedPosition:I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->setDefaultSelection(Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;I)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->horizontalScrollViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006Bkk006B006B006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006Bkk006B006B006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_1
    invoke-direct {v0, p0, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;-><init>(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;II)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b006B006Bkk006B006B006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006Bkk006B006B006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bkk006Bk006B006B006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkkkk006B006B006Bk()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method private createThumbnail(II)Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->setImageProperties(I)V

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->setPosition(I)V

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006Bkk006B006B006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_1
    return-object v0
.end method

.method private customImageSelectionUpdate()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->deselectPreviousSelectedView()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->customThumbnail:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->showImageSelectedBorder(Z)V

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->isCustomImageSelected:Z

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->customThumbnail:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->previousSelectedView:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->currentSelectedImageText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->background_image_custom:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private deselectPreviousSelectedView()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->previousSelectedView:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->previousSelectedView:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->hasImageSelectedBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->previousSelectedView:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->showImageSelectedBorder(Z)V

    :cond_0
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

.method private initDbToolbar()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->settings_item_background:I

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :pswitch_0
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)V

    invoke-virtual {p0, v4, v0, v4, v1}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_check_mark:I

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_close_action:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->showToolbarUpButton(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initThumbnails()V
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->values()[Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->getDrawableResId()I

    move-result v5

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->getStringResId()I

    move-result v6

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->ordinal()I

    move-result v4

    invoke-direct {p0, v5, v4}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->createThumbnail(II)Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    move-result-object v4

    invoke-direct {p0, v4, v5, v6}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->addDefaultThumbnail(Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->values()[Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0, v1, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->createThumbnail(II)Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->customThumbnail:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->customThumbnail:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->background_custom_image:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->setThumbImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->horizontalScrollViewContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->customThumbnail:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->customThumbnail:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_2
    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$3;-><init>(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initViews()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->scrollview_image_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->horizontalScrollViewContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006Bkk006B006B006Bk()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->current_selected_image:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->currentSelectedImageText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->currentSelectedImageText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->initThumbnails()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->background_loading_spinner:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    return-void
.end method

.method private sectionEventListenerAction(Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;II)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->hasImageSelectedBorder()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->showImageSelectedBorder(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->currentSelectedImageText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->backgroundManager:Luuuuuu/xsxsxs;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkk006Bk006B006B006Bk()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006Bkk006B006B006Bk()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xc

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v2, 0x22

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    invoke-virtual {v0, v1, p0}, Luuuuuu/xsxsxs;->bk006Bk006B006B006Bkk006B006B(Landroid/graphics/drawable/Drawable;Landroid/support/v7/app/AppCompatActivity;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->selectedPosition:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->isCustomImageSelected:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->customThumbnail:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->background_custom_image:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->setThumbImage(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->deselectPreviousSelectedView()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->previousSelectedView:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    :cond_2
    return-void
.end method

.method private setDefaultSelection(Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006Bkk006B006B006Bk()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_1
    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->showImageSelectedBorder(Z)V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->previousSelectedView:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->currentSelectedImageText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public displayCustomThumbnail(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->customThumbnail:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->setThumbImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->customThumbnail:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->background_image_custom:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2f

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v2, 0x49

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->setDefaultSelection(Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->customThumbnail:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->previousSelectedView:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCustomBackgroundBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkk006Bk006B006B006Bk()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :pswitch_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->backgroundManager:Luuuuuu/xsxsxs;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006Bkk006B006B006Bk()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, p0, p1, v2, v0}, Luuuuuu/xsxsxs;->bkk006Bk006B006Bkk006B006B(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$layout;->background_change_activity:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x12

    sput v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v3, 0x1d

    sput v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006Bkk006B006B006Bk()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getTaskId()I

    move-result v0

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->customImageSelectionUpdate()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->disableActionButtonsWithAlpha()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0, v6}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v2, 0x21

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showLoadingSpinnerOverlay()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->presenter:Luuuuuu/stttss$tsttss;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-class v2, Luuuuuu/stttss$tsttss;

    const-string v3, "k87<G438C0/4?g+*/:ba%$)4! %0X"

    const/16 v4, 0xf2

    const/16 v5, 0xfb

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "/}~\u0007\u0003DE\u0004\u0005\r\tJKLMN"

    const/16 v3, 0xed

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "tCDLH\nHIQMLMUQPQYUTU]YXYa]\u001f "

    const/16 v3, 0xe2

    const/16 v4, 0xd0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkk006Bk006B006B006Bk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->baa0061a006100610061006100610061(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->initViews()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->presenter:Luuuuuu/stttss$tsttss;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    invoke-interface {v0, p0}, Luuuuuu/stttss$tsttss;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    const/16 v2, 0x3a

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onResume()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->backgroundManager:Luuuuuu/xsxsxs;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p0}, Luuuuuu/xsxsxs;->bk006Bk006B006B006Bkk006B006B(Landroid/graphics/drawable/Drawable;Landroid/support/v7/app/AppCompatActivity;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkk006Bk006B006B006Bk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_1
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCustomBackground(Landroid/graphics/Bitmap;)V
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->previousSelectedView:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->previousSelectedView:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Luuuuuu/hpppph;->bw0077w0077ww0077w0077w(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x24

    sput v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->customThumbnail:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->setThumbImage(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->backgroundManager:Luuuuuu/xsxsxs;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p0}, Luuuuuu/xsxsxs;->bk006Bk006B006B006Bkk006B006B(Landroid/graphics/drawable/Drawable;Landroid/support/v7/app/AppCompatActivity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->customThumbnail:Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->selectedPosition:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->enableActionButtonsWithAlpha()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelectedBackgroundPosition(I)V
    .locals 3

    iput p1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->selectedPosition:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->horizontalScrollViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bk006B006B006Bk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->values()[Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->getStringResId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->setDefaultSelection(Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkk006Bk006B006B006Bk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006B006B006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bk006B006Bk006B006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->bkkkk006B006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->b006Bkkk006B006B006Bk:I

    :cond_1
    return-void
.end method
