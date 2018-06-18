.class public Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->setOnScrollThresholdListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006En006E006Enn:I = 0x2

.field public static b006Enn006Enn:I = 0x4a

.field public static bn006En006Enn:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

.field public final synthetic val$scrollThresholdInPixels:F


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->this$0:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    iput p2, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->val$scrollThresholdInPixels:F

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public static b006E006En006Enn()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bnn006E006Enn()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    int-to-float v0, p3

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->b006Enn006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->bn006En006Enn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->b006En006E006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->b006Enn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->bnn006E006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->bn006En006Enn:I

    :pswitch_0
    iget v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->val$scrollThresholdInPixels:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->this$0:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->access$200(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)Luuuuuu/uuvvuv$vvuvuv;

    move-result-object v0

    const-class v1, Luuuuuu/uuvvuv$vvuvuv;

    const-string v2, "778\u0008\t\u0010\u000c=\r\u000e\u0015\u0011\u0011\u0012\u0019\u0015\u0015\u0016\u001d\u0019J\u001a\u001b\"\u001eO"

    const/16 v3, 0x16

    const/16 v4, 0x41

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->b006Enn006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->bn006En006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->b006E006En006Enn()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sput v6, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->b006Enn006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->bnn006E006Enn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$2;->bn006En006Enn:I

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
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
        :pswitch_1
    .end packed-switch
.end method
