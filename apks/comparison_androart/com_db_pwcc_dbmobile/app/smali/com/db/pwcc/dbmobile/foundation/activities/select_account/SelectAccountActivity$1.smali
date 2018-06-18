.class public Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006Fo006Fo006Fo:I = 0x0

.field public static b006Fo006F006Fo006Fo:I = 0x2

.field public static bo006Fo006Fo006Fo:I = 0xb

.field public static boo006F006Fo006Fo:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bo006F006F006Fo006Fo()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->access$000(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;)Luuuuuu/qqqqpp$ppppqp;

    move-result-object v0

    const-class v1, Luuuuuu/qqqqpp$ppppqp;

    const-string v2, "\u001e(mnu\u0003-./01234"

    const/16 v3, 0xc3

    const/16 v4, 0xf5

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

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->bo006Fo006Fo006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->boo006F006Fo006Fo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->bo006Fo006Fo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->b006Fo006F006Fo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->b006F006Fo006Fo006Fo:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->bo006Fo006Fo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->bo006F006F006Fo006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->b006F006Fo006Fo006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->bo006F006F006Fo006Fo()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->boo006F006Fo006Fo:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->bo006F006F006Fo006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->b006Fo006F006Fo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->b006F006Fo006Fo006Fo:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->bo006Fo006Fo006Fo:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$1;->b006F006Fo006Fo006Fo:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
