.class public Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;
.super Landroid/support/v4/view/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager$vkkvkv;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006E006En006E006E006En006E:I = 0x36

.field public static b006En006E006E006E006En006E:I = 0x2

.field public static bn006E006E006E006E006En006E:I = 0x0

.field public static bnn006E006E006E006En006E:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->b006E006En006E006E006En006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->bnn006E006E006E006En006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->b006E006En006E006E006En006E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->b006E006E006E006E006E006En006E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->bn006E006E006E006E006En006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->bnnnnnn006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->b006E006En006E006E006En006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->bnnnnnn006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->bn006E006E006E006E006En006E:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->b006E006En006E006E006En006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->bnn006E006E006E006En006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->b006En006E006E006E006En006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->b006E006En006E006E006En006E:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->bnn006E006E006E006En006E:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b006E006E006E006E006E006En006E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bnnnnnn006E006E()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 11

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager$vkkvkv;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager$vkkvkv;

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager$vkkvkv;->booo006Fo006Fo006F006Fo()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->b006E006En006E006E006En006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->bnn006E006E006E006En006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->b006En006E006E006E006En006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->b006E006En006E006E006En006E:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->bn006E006E006E006E006En006E:I

    move v1, v0

    :goto_0
    sget-object v2, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(DGDDOyL=KuICr\u000cp"

    const/16 v4, 0x35

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->b006E006En006E006E006En006E:I

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->bnn006E006E006E006En006E:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->b006E006En006E006E006En006E:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->b006En006E006E006E006En006E:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->bn006E006E006E006E006En006E:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0xc

    sput v5, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->b006E006En006E006E006En006E:I

    const/16 v5, 0x19

    sput v5, Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager;->bn006E006E006E006E006En006E:I

    :cond_0
    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "|\u0011\u0010\u000f\u000eEDJIA@FE\u0005<;A@87=<{"

    const/16 v8, 0x72

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :pswitch_0
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
