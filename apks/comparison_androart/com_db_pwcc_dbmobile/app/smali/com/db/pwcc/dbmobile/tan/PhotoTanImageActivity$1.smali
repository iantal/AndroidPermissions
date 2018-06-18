.class public Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0061006100610061a0061aaa:I = 0x50

.field public static b0061aaa00610061aaa:I = 0x1

.field public static ba0061aa00610061aaa:I = 0x2

.field public static baaaa00610061aaa:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->this$0:Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061aa00610061aaa()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->this$0:Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->b0061006100610061a0061aaa:I

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->b0061aaa00610061aaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->b0061006100610061a0061aaa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->ba0061aa00610061aaa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->baaaa00610061aaa:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->b0061006100610061a0061aaa:I

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->b0061aaa00610061aaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->b0061006100610061a0061aaa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->ba0061aa00610061aaa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->baaaa00610061aaa:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->b00610061aa00610061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->b0061006100610061a0061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->b00610061aa00610061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->baaaa00610061aaa:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->b00610061aa00610061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->b0061006100610061a0061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->b00610061aa00610061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;->baaaa00610061aaa:I

    :cond_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->access$000(Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;)Luuuuuu/kkkllk$lllklk;

    move-result-object v0

    const-class v1, Luuuuuu/kkkllk$lllklk;

    const-string v2, "8>\u0004\u0003\u0008\n\u007f~\u0004\u00065zy~\u00010uty{+potv&"

    const/16 v3, 0x8d

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

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
