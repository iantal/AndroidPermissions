.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

# interfaces
.implements Luuuuuu/klllkl$kkllkl;
.implements Luuuuuu/vkkvvk;
.implements Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;,
        Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00690069006900690069ii0069:I = 0x2

.field public static b0069i006900690069ii0069:I = 0x30

.field public static b0069iiii0069i0069:I = 0x0

.field public static bi0069iii0069i0069:I = 0x1


# instance fields
.field private adapter:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

.field private boundService:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

.field private categorySelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

.field private displayCategories:Z

.field private filter:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

.field private floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

.field private isServiceBound:Z

.field private lastSelectedCategory:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

.field private linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private msgClickCallback:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;

.field private networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field private noMessagesLayout:Landroid/widget/LinearLayout;

.field private noMessagesTextView:Landroid/widget/TextView;

.field private onDownloadFailedListener:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;

.field private presenter:Luuuuuu/llklkl;

.field private progressIndicator:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private searchBar:Landroid/view/View;

.field private searchCancelListener:Landroid/view/View$OnClickListener;

.field private searchClearButton:Landroid/widget/ImageView;

.field private searchClearListener:Landroid/view/View$OnClickListener;

.field private searchField:Landroid/widget/EditText;

.field private searchFieldTextWatcher:Luuuuuu/nnonnn;

.field private searchIconClickListener:Landroid/view/View$OnClickListener;

.field private seekBarPosition:I

.field private serviceConnection:Landroid/content/ServiceConnection;

.field private unreadSeekbarLabel:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    :pswitch_1
    sput-object v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->TAG:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$3;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchIconClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchCancelListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$5;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchClearListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchFieldTextWatcher:Luuuuuu/nnonnn;

    new-instance v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$7;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->serviceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$8;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->onDownloadFailedListener:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Luuuuuu/llklkl;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->presenter:Luuuuuu/llklkl;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    return-object v0
.end method

.method public static synthetic access$1000(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->updateCategoriesVisibility()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$1100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v2, 0x11

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1200(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showFabButton(Z)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_1
    return-void
.end method

.method public static synthetic access$1300(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->categorySelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

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

.method public static synthetic access$1400(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->lastSelectedCategory:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    return-object v0
.end method

.method public static synthetic access$1402(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Lcom/db/pwcc/dbmobile/postbox/model/ProductType;)Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->lastSelectedCategory:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1500(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->msgClickCallback:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bii0069ii0069i0069()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5c

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v3, 0x3e

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$1502(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;)Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->msgClickCallback:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1700(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->filter:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Z
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showNoInternetPopup()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showReadAllConfirmationDialog()V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    return-void
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Z)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_1
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showSearchBar(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchField:Landroid/widget/EditText;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bii0069ii0069i0069()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$600(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Landroid/widget/ImageView;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchClearButton:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

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

.method public static synthetic access$700(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->boundService:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$702(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;)Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->boundService:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$800(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->onDownloadFailedListener:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$902(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;I)I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_1
    iput p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->seekBarPosition:I

    return p1
.end method

.method public static b00690069iii0069i0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi0069006900690069ii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bii0069ii0069i0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static biiiii0069i0069()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method private doBindService()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->isServiceBound:Z

    if-nez v1, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->isServiceBound:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private doUnbindService()V
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->isServiceBound:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->boundService:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->boundService:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->onDownloadFailedListener:Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->removeOnDownloadFailedListener(Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService$sossss;)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_1
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->isServiceBound:Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private enableMsgSearch(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->disableActionButtons()V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    if-nez p3, :cond_1

    if-nez p2, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showSearchBar(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->enableActionButtons()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initDbToolbar()V
    .locals 5

    const/16 v4, 0xa

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->postbox_label:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sput v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$drawable;->search_icon_selector:I

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    sput v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showToolbarUpButton()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initFloatingActionButton()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->fab_read_all:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x3

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$2;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showFabButton(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initSearchBar()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->postbox_search_bar:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchBar:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->search_input:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchField:Landroid/widget/EditText;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->clear_search_input:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchClearButton:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->cancel_search:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchCancelListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchFieldTextWatcher:Luuuuuu/nnonnn;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchClearButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchClearListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initSeekbar()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->unreadSeekbarLabel:Ljava/lang/String;

    aput-object v1, v0, v5

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->all_documents:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->filter_postbox:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->filter:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->filter:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setLabelContent(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->filter:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->redrawProgressDrawable()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->filter:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    new-instance v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v2, 0x59

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_1
    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setDbSeekBarChangeListener(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->filter:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->filter:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setSlideCorrectionDisabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->filter:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setSlideWithoutAnimation(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->filter:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setVisibility(I)V

    return-void
.end method

.method private showFabButton(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showNoInternetPopup()Z
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/hyhhyh;->b006Fooooooooo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->check_internet_connection:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showError(I)V

    const/4 v0, 0x1

    :goto_0
    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showNoItemsErrorMessage(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->seekBarPosition:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->no_documents:I

    :goto_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->lastSelectedCategory:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$16;->b006Cl006C006Cl006Cl006C006C:[I

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->lastSelectedCategory:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->no_unread_documents:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->noMessagesTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->noMessagesLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->no_account_documents:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->no_creditcard_documents:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->no_unread_documents:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->no_depot_documents:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showReadAllConfirmationDialog()V
    .locals 8

    const/4 v2, 0x0

    new-instance v6, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$9;

    invoke-direct {v6, p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$9;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->dialogDisplay:Luuuuuu/sxssss;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->mark_all_as_read_confirm_message:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->continue_label:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v5, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v5, v1

    mul-int/2addr v1, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v5

    rem-int/2addr v1, v5

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sget v5, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v5, v1

    mul-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v5

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->cancel:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Luuuuuu/sxssss;->bkk006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showSearchBar(Z)V
    .locals 4

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchBar:Landroid/view/View;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchField:Landroid/widget/EditText;

    invoke-static {p0, v0}, Luuuuuu/nononn;->bk006Bk006B006B006Bk006Bk006B(Landroid/content/Context;Landroid/widget/EditText;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchField:Landroid/widget/EditText;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->searchField:Landroid/widget/EditText;

    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateCategoriesVisibility()V
    .locals 4

    const/16 v0, 0x8

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    iget v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->seekBarPosition:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v2, 0x10

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->categorySelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->categorySelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->displayCategories:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public displayProgressIndicator(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->progressIndicator:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->show()V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->progressIndicator:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->dismiss()V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public displayRetry(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 2

    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->check_internet_connection:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->disableActionButtons()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->technical_error_retry:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public enableFilter(Z)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->filter:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$layout;->activity_postbox:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initAdapter()V
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->adapter:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->adapter:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

    new-instance v1, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4b

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v2, 0x4c

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/postbox/utils/MessageComparator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->init(Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->adapter:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "C\u0010\u000f\u0015\u000fNM\n\t\u000f\tHGFED"

    const/16 v3, 0x1d

    const/16 v4, 0x7d

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u0010^_gc%cdlhghplkltpopxtst|x:;"

    const/16 v3, 0x8e

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Luuuuuu/llklkl;

    invoke-static {v0}, Luuuuuu/ttttts;->bk006Bk006B006Bk006Bk006Bk(Ljava/lang/Class;)Luuuuuu/ssssst;

    move-result-object v0

    check-cast v0, Luuuuuu/llklkl;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->presenter:Luuuuuu/llklkl;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->initFloatingActionButton()V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->unread:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->unreadSeekbarLabel:Ljava/lang/String;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->initSeekbar()V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->postbox_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->no_messages_label:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->noMessagesTextView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->no_messages_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->noMessagesLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->postbox_messages_recycler:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/utils/SimpleDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->loading_data:I

    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->progressIndicator:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->account_picker:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->categorySelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->categorySelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->bringToFront()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->initAdapter()V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$id;->securities_loading_not_successful_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_1
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    new-instance v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setCallback(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->presenter:Luuuuuu/llklkl;

    const-class v1, Luuuuuu/llklkl;

    const-string v2, " lkprhgln\u001e\u001d\u001c\u001b\u001a\u0019^]bd\u0014"

    const/16 v3, 0x42

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->initSearchBar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->doBindService()V

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

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

.method public onDeleteMessageClicked(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->presenter:Luuuuuu/llklkl;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v2, 0x2b

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_1
    const-class v1, Luuuuuu/llklkl;

    const-string v2, "h549;1057f,+02(\',.$#(* \u001f$&\u001c\u001b \"QP"

    const/16 v3, 0xfb

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->doUnbindService()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->TAG:Ljava/lang/String;

    const-string v0, "D6C4BA591h8699&2:`01#0!).\u001e*V))\u0015\'\u0017"

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    const/16 v2, 0xad

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Rhijk%&./)*23t./7823;<}"

    const/16 v5, 0xb5

    const/16 v6, 0xc5

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Luuuuuu/llklkl;

    invoke-static {v0}, Luuuuuu/ttttts;->b006Bkk006B006Bk006Bk006Bk(Ljava/lang/Class;)V

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onDestroy()V

    return-void

    :catch_0
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

.method public onMessageClicked(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showDemoModePopup()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showNoInternetPopup()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    new-instance v6, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;

    invoke-direct {v6, p0, p1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->dialogDisplay:Luuuuuu/sxssss;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->download_confirmation_message:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x104000a

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v5, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Luuuuuu/sxssss;->bkk006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPickerExpanded(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 0

    return-void
.end method

.method public onReadMessageClicked(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showNoInternetPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->presenter:Luuuuuu/llklkl;

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "d34;?p89@D<=DH@AHLDELPHIPTLMTX\n\u000b"

    const/16 v3, 0x2b

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V

    invoke-static {p0, p2, p3, v0}, Luuuuuu/qqqppp;->b006Foo006F006Fo006F006F006F006F(Landroid/app/Activity;[Ljava/lang/String;[ILuuuuuu/qqqppp$pppqpp;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/16 v3, 0x8

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onResume()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->networkLoadingView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bii0069ii0069i0069()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->presenter:Luuuuuu/llklkl;

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "4\u0001\u007f\u0005\u0007|{\u0001\u0003210uty{+*onsu%"

    const/16 v3, 0x8d

    const/16 v4, 0x5f

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/klllkl$kkllkl;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->presenter:Luuuuuu/llklkl;

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "__/07334;778?;l<=D@qrBCJFw"

    const/16 v3, 0x3e

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->presenter:Luuuuuu/llklkl;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const-class v2, Luuuuuu/llklkl;

    const-string v3, "9?>\u0004\u0003\u0008\n\u007f~\u0004\u00065zy~\u00010/tsxz*"

    const/16 v4, 0xd3

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStop()V

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

.method public restoreScrollPosition(I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showData(Ljava/util/List;IZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;IZI)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput p2, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->seekBarPosition:I

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->adapter:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

    invoke-virtual {v1, p1}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->setData(Ljava/util/List;)V

    if-eqz p3, :cond_2

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showNoItemsErrorMessage(Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->filter:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    new-instance v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;

    invoke-direct {v2, p0, p2}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$13;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showFabButton(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->updateCategoriesVisibility()V

    invoke-direct {p0, p1, p4, p2}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->enableMsgSearch(Ljava/util/List;II)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showNoItemsErrorMessage(Z)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showDeleteConfirmationDialog(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 9

    new-instance v6, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$10;

    invoke-direct {v6, p0, p1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$10;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    new-instance v7, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;

    invoke-direct {v7, p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$11;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->dialogDisplay:Luuuuuu/sxssss;

    const/4 v2, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->delete_document_confirm_message:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->continue_label:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->cancel:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sget v8, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v8

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v8

    mul-int/2addr v1, v8

    sget v8, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v8

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bii0069ii0069i0069()I

    move-result v8

    if-eq v1, v8, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_1
    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Luuuuuu/sxssss;->bkk006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showDeletionError()V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showDemoModePopup()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->title_technical_error:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->error_failed_deleting_document:I

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showError(II)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bii0069ii0069i0069()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showDeletionNotAllowedPopup()V
    .locals 5

    const/16 v4, 0x54

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showDemoModePopup()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v2, v3, :cond_0

    sput v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sput v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_1
    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->error_can_not_delete_account_documents:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showError(I)V

    :cond_2
    return-void
.end method

.method public showMarkAsSeenError()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showDemoModePopup()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->title_technical_error:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->error_failed_marking_documents_as_read:I

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showError(II)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_1
    return-void
.end method

.method public showNoInternetError()V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showDemoModePopup()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->no_internet:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->check_internet_connection:I

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->showError(II)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startDownloadService(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/db/pwcc/dbmobile/postbox/messages/DownloadContentService;->createIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public updateCategories(Ljava/util/List;Lcom/db/pwcc/dbmobile/postbox/model/ProductType;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/ProductType;",
            ">;",
            "Lcom/db/pwcc/dbmobile/postbox/model/ProductType;",
            "Z)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069006900690069ii0069()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    :pswitch_0
    iput-boolean p3, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->displayCategories:Z

    new-instance v0, Luuuuuu/ososss;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1, p1}, Luuuuuu/ososss;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->categorySelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setAdapter(Landroid/widget/ArrayAdapter;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->categorySelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->categorySelector:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    new-instance v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;

    invoke-direct {v2, p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$14;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Luuuuuu/ososss;)V

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setOnItemClickedListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->updateCategoriesVisibility()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateUnreadMessageCount(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$string;->unread_with_count:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069iii0069i0069()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->biiiii0069i0069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->bi0069iii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b00690069006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    sput v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :pswitch_0
    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069i006900690069ii0069:I

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->b0069iiii0069i0069:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->filter:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v1, v0, v3, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->updateLabelText(Ljava/lang/String;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->unreadSeekbarLabel:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
