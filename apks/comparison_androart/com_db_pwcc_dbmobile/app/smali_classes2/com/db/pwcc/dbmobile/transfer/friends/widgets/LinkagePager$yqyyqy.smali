.class public Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinkagePager$yqyyqy"
.end annotation


# static fields
.field public static b00620062b00620062bbb0062:I = 0x1

.field public static b0062bb00620062bbb0062:I = 0x26

.field public static bb0062b00620062bbb0062:I = 0x0

.field public static bbb006200620062bbb0062:I = 0x2


# instance fields
.field public final synthetic bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private b006900690069iii006900690069i()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->access$200(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b00620062b00620062bbb0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b00620062b00620062bbb0062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b00620062b00620062bbb0062:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    :cond_0
    :pswitch_0
    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b00620062b00620062bbb0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->access$200(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v0, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0069i0069iii006900690069i()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bi00690069iii006900690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b00620062b00620062bbb0062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b006900690069iii006900690069i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b00620062b00620062bbb0062:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    const/16 v3, 0x39

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    :pswitch_1
    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b00620062b00620062bbb0062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x41

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    :cond_0
    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->access$200(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->access$200(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->access$300(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bi00690069iii006900690069i()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x3

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->access$300(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    :cond_2
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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    const/4 v4, 0x6

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bi00690069iii006900690069i()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    if-eq v0, v1, :cond_0

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b00620062b00620062bbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b00620062b00620062bbb0062:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    const/16 v2, 0x26

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    :cond_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b006900690069iii006900690069i()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b00620062b00620062bbb0062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    if-eq v0, v1, :cond_2

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bi00690069iii006900690069i()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x1000

    if-ne p2, v1, :cond_3

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b00620062b00620062bbb0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->access$300(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setCurrentItem(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b00620062b00620062bbb0062:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x2000

    if-ne p2, v1, :cond_4

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbbb00620062bbb0062:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->access$300(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;->setCurrentItem(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b00620062b00620062bbb0062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bbb006200620062bbb0062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0069i0069iii006900690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->b0062bb00620062bbb0062:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$yqyyqy;->bb0062b00620062bbb0062:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
