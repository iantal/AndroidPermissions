.class public Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->initToolbar(Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00610061a0061aa0061:I = 0x0

.field public static b0061a00610061aa0061:I = 0x2

.field public static ba0061a0061aa0061:I = 0x1

.field public static baa00610061aa0061:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061006100610061aa0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba006100610061aa0061()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->ba0061a0061aa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->baa00610061aa0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->ba0061a0061aa0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->b0061a00610061aa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->b00610061a0061aa0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->ba006100610061aa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->ba0061a0061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->ba006100610061aa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->b00610061a0061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->ba006100610061aa0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->baa00610061aa0061:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->ba006100610061aa0061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->b0061a00610061aa0061:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->b0061006100610061aa0061()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->ba0061a0061aa0061:I

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;->b00610061a0061aa0061:I

    :cond_0
    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->navigationDrawerPresenter:Luuuuuu/stsstt$tssstt;

    const-class v1, Luuuuuu/stsstt$tssstt;

    const-string v2, "\u0001\u000bPQXe\u0010\u0011\u0012\u0013\u0014\u0015Z[bo\u001a"

    const/16 v3, 0xaf

    const/16 v4, 0xec

    const/4 v5, 0x3

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

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
