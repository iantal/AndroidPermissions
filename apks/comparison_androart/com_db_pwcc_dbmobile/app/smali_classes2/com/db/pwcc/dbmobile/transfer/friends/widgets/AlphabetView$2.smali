.class public Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->setupHideView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006200620062bbb00620062b:I = 0x1

.field public static b0062b0062bbb00620062b:I = 0x5

.field public static bb00620062bbb00620062b:I = 0x0

.field public static bbbb0062bb00620062b:I = 0x2


# instance fields
.field public final synthetic b00620062bbbb00620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

.field public final synthetic bbb0062bbb00620062b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b00620062bbbb00620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->bbb0062bbb00620062b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static biiii0069ii00690069i()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b0062b0062bbb00620062b:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b0062b0062bbb00620062b:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b006200620062bbb00620062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->bbbb0062bb00620062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->biiii0069ii00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b0062b0062bbb00620062b:I

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->bb00620062bbb00620062b:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b006200620062bbb00620062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b0062b0062bbb00620062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->bbbb0062bb00620062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b0062b0062bbb00620062b:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b006200620062bbb00620062b:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b0062b0062bbb00620062b:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->bbbb0062bb00620062b:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->bb00620062bbb00620062b:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b0062b0062bbb00620062b:I

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->bb00620062bbb00620062b:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->bb00620062bbb00620062b:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b0062b0062bbb00620062b:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b006200620062bbb00620062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b0062b0062bbb00620062b:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->bbbb0062bb00620062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->bb00620062bbb00620062b:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b0062b0062bbb00620062b:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->bb00620062bbb00620062b:I

    :cond_1
    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b0062b0062bbb00620062b:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->biiii0069ii00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->bb00620062bbb00620062b:I

    :cond_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->b00620062bbbb00620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->access$100(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;->bbb0062bbb00620062b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
