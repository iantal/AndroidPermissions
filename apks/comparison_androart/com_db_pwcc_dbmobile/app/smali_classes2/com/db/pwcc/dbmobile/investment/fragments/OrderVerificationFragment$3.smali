.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->initTanModule(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006500650065e0065eee:I = 0x16

.field public static b0065ee00650065eee:I = 0x1

.field public static be0065e00650065eee:I = 0x2

.field public static beee00650065eee:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->access$200(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->getTanValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/tan/R$id;->phototan_button_execute:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v2, 0x70

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->access$200(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->openPhotoTanApp()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->access$200(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->isTanValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mxv{osyh\"xisf\u001dAs]^[lj^ca\u0012`V\u000fbUQ\u000bY[LLX\u0005LHTF\u007f\u0019}"

    const/16 v4, 0xee

    const/16 v5, 0xf8

    const/4 v6, 0x1

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u001f5nowx:;tu}~xy\u0002\u0003D}~\u0007\u0008\u0002\u0003\u000b\u000cM"

    const/16 v9, 0xbb

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->access$400(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)Luuuuuu/rvrvrr;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->this$0:Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->access$300(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    move-result-object v2

    const-class v3, Luuuuuu/rvrvrr;

    const-string v4, "IW\u0015\u0014\u001a\u0013R\u0010\u000f\u0015\u000e\u000c\u000b\u0011\n\u0008\u0007\r\u0006EDC\u0001\u007f\u0006~"

    const/16 v5, 0x98

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    :try_start_1
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->b006500650065e0065eee:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->b006500650065e0065eee:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->b0065ee00650065eee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->b006500650065e0065eee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->be0065e00650065eee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->beee00650065eee:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->b006500650065e0065eee:I

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->beee00650065eee:I

    :cond_2
    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->b0065ee00650065eee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->b006500650065e0065eee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->be0065e00650065eee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->beee00650065eee:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->b006500650065e0065eee:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$3;->beee00650065eee:I

    goto/16 :goto_0

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
.end method
