.class public Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->initDrawerViews(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006100610061aaa0061:I = 0x1

.field public static b0061a0061aaa0061:I = 0x22

.field public static ba00610061aaa0061:I = 0x0

.field public static baaa0061aa0061:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061aa0061aa0061()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->navigationDrawerPresenter:Luuuuuu/stsstt$tssstt;

    const-class v1, Luuuuuu/stsstt$tssstt;

    const-string v2, "zIJQ^MNUb\r\u000e\u000f\u0010\u0011\u0012WX_l\u0017"

    const/16 v3, 0xb2

    const/16 v4, 0x9a

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->b0061a0061aaa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->b006100610061aaa0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->b0061a0061aaa0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->baaa0061aa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->ba00610061aaa0061:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->b0061a0061aaa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->b006100610061aaa0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->baaa0061aa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->b0061a0061aaa0061:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->ba00610061aaa0061:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->b0061aa0061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->b0061a0061aaa0061:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;->ba00610061aaa0061:I

    :cond_0
    return v6

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
