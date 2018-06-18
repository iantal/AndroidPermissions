.class public Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;
    }
.end annotation


# static fields
.field private static final ANIMATION_DELAY:Ljava/lang/Integer;

.field private static final TAG:Ljava/lang/String;

.field public static b00720072rrr0072rr:I = 0x1

.field public static b0072rrrr0072rr:I = 0x1e

.field public static br0072rrr0072rr:I = 0x0

.field public static brr0072rr0072rr:I = 0x2


# instance fields
.field private container:Landroid/widget/LinearLayout;

.field private currentlyCheckedPosition:I

.field private heightListView:I

.field private internalOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private isAnimating:Z

.field private isPickerVisible:Z

.field private itemClickListener:Luuuuuu/noooon;

.field private itemPicker:Landroid/widget/ListView;

.field private itemWasSelected:Z

.field private pickerActions:Luuuuuu/kvkvvk;

.field private pickerAlwaysExpanded:Z

.field private pickerViewAction:Luuuuuu/vkkvvk;

.field private resultLayout:Landroid/support/design/widget/TextInputLayout;

.field private resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

.field private slideIn:Landroid/view/animation/Animation;

.field private slideOut:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->TAG:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->ANIMATION_DELAY:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isAnimating:Z

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->pickerAlwaysExpanded:Z

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->currentlyCheckedPosition:I

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isAnimating:Z

    return v0
.end method

.method public static synthetic access$002(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Z)Z
    .locals 3

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isAnimating:Z

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isPickerVisible:Z

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x20

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_1
    return v0
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->showPicker()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br00720072rr0072rr()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Landroid/widget/ListView;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    return-object v0
.end method

.method public static synthetic access$600(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Luuuuuu/vkkvvk;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->pickerViewAction:Luuuuuu/vkkvvk;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b007200720072rr0072rr()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x9

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$700(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Luuuuuu/kvkvvk;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->pickerActions:Luuuuuu/kvkvvk;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$802(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Z)Z
    .locals 3

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemWasSelected:Z

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brrr0072r0072rr()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b007200720072rr0072rr()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$900()Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->ANIMATION_DELAY:Ljava/lang/Integer;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b007200720072rr0072rr()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    return-object v0
.end method

.method private adjustListHeight()V
    .locals 5

    const/4 v4, 0x3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_0

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b007200720072rr0072rr()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x25

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v2, 0xc

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_1
    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->picker_listview_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->heightListView:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->picker_listview_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public static b007200720072rr0072rr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0072r0072rr0072rr()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static br00720072rr0072rr()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static brrr0072r0072rr()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private createAnimations()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$anim;->slide_in_down_picker:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->slideIn:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->slideIn:Landroid/view/animation/Animation;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->slideIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$anim;->slide_out_up_picker:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->slideOut:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->slideOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->slideOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->db_picker:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->addView(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    instance-of v0, p1, Luuuuuu/vkkvvk;

    if-eqz v0, :cond_1

    check-cast p1, Luuuuuu/vkkvvk;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->pickerViewAction:Luuuuuu/vkkvvk;

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->picker_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->container:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->result_viewer:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->item_picker:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->result_viewer_layout:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultLayout:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->createAnimations()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setupEvents()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->heightListView:I

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemWasSelected:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnFocusChangeListenerCalled(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->arrow_down:I

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setAnimationListeners()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->slideOut:Landroid/view/animation/Animation;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;-><init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->slideIn:Landroid/view/animation/Animation;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brrr0072r0072rr()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x28

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v2, 0x33

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;-><init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setOnTouchListeners()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;-><init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v2, 0x5c

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b007200720072rr0072rr()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v3, 0x26

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setupEvents()V
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;-><init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->internalOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Luuuuuu/noooon;

    invoke-direct {v0}, Luuuuuu/noooon;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brrr0072r0072rr()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemClickListener:Luuuuuu/noooon;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemClickListener:Luuuuuu/noooon;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->internalOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Luuuuuu/noooon;->b006Bk006B006Bkk006Bkk006B(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemClickListener:Luuuuuu/noooon;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setOnTouchListeners()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setAnimationListeners()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showPicker()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isPickerVisible:Z

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->heightListView:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brrr0072r0072rr()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->arrow_up:I

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->slideIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public deselectWithText(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->currentlyCheckedPosition:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->deferNotifyDataSetChanged()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brrr0072r0072rr()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br00720072rr0072rr()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public forceHidingPicker()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isPickerVisible:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isPickerVisible:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->arrow_down:I

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->slideOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemWasSelected:Z

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isAnimating:Z

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brrr0072r0072rr()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getRectForListOnly()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br00720072rr0072rr()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

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

.method public getResult()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectedItemPosition()I
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectedItemPositionOrDefault()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v0, 0x1b

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hidePicker()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->pickerAlwaysExpanded:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isPickerVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br00720072rr0072rr()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brrr0072r0072rr()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->arrow_down:I

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->slideOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isPickerVisible:Z

    :goto_0
    iput-boolean v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemWasSelected:Z

    return-void

    :cond_2
    iput-boolean v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isAnimating:Z

    goto :goto_0
.end method

.method public isPickerVisible()Z
    .locals 4

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->isPickerVisible:Z

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemWasSelected:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brrr0072r0072rr()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    instance-of v0, p1, Luuuuuu/kvkvvk;

    if-eqz v0, :cond_0

    check-cast p1, Luuuuuu/kvkvvk;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->pickerActions:Luuuuuu/kvkvvk;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->pickerActions:Luuuuuu/kvkvvk;

    invoke-interface {v0, v9}, Luuuuuu/kvkvvk;->bq007100710071qq0071qqq(I)I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->pickerActions:Luuuuuu/kvkvvk;

    invoke-interface {v2, v0}, Luuuuuu/kvkvvk;->b0071q00710071qq0071qqq(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->adjustListHeight()V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->TAG:Ljava/lang/String;

    const-string v0, "\\~z\t\u000c{\u00084\u0001\u0008\u0005\u0005/wz|wovmuz%Tleleq?`pdigk\u0017_chXdWQRS"

    const/16 v2, 0xfb

    const/16 v3, 0x97

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brrr0072r0072rr()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v4, 0x24

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_1
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "4H\u007f~\u0005\u0004CByx~}utzy9poutlkqp0"

    const/16 v6, 0x17

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

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

.method public setEnabled(Z)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brrr0072r0072rr()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b007200720072rr0072rr()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setEnabled(Z)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setEnabled(Z)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brrr0072r0072rr()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

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

.method public setOnItemClickedListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemClickListener:Luuuuuu/noooon;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br00720072rr0072rr()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_1
    invoke-virtual {v0, p1}, Luuuuuu/noooon;->b006Bk006B006Bkk006Bkk006B(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setPickerActions(Luuuuuu/kvkvvk;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br00720072rr0072rr()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->pickerActions:Luuuuuu/kvkvvk;

    return-void
.end method

.method public setPickerAlwaysExpanded(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->pickerAlwaysExpanded:Z

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br00720072rr0072rr()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->showPicker()V

    return-void
.end method

.method public setPickerViewActions(Luuuuuu/vkkvvk;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->pickerViewAction:Luuuuuu/vkkvvk;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br00720072rr0072rr()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b00720072rrr0072rr:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelectedItemPosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->pickerActions:Luuuuuu/kvkvvk;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brrr0072r0072rr()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brrr0072r0072rr()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->brr0072rr0072rr:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b007200720072rr0072rr()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072rrrr0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->b0072r0072rr0072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->br0072rrr0072rr:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->itemPicker:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->resultViewer:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->pickerActions:Luuuuuu/kvkvvk;

    invoke-interface {v1, p1}, Luuuuuu/kvkvvk;->b0071q00710071qq0071qqq(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
