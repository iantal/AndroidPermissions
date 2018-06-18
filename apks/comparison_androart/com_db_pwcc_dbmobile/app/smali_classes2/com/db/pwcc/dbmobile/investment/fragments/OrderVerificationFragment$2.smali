.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/tan/ui/TanModule$llklkk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->initTanModule(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/investment/model/StockExchangeTransaction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0068006800680068h0068h0068h:I = 0x2

.field public static b0068h00680068h0068h0068h:I = 0x0

.field public static bh006800680068h0068h0068h:I = 0x1

.field public static bhh00680068h0068h0068h:I = 0x7


# instance fields
.field public final synthetic b00680068h0068h0068h0068h:Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b00680068h0068h0068h0068h:Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071q0071007100710071qqq0071()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bq00710071007100710071qqq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b007100710071007100710071qqq0071()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bhh00680068h0068h0068h:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bh006800680068h0068h0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b0068006800680068h0068h0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bhh00680068h0068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b0071q0071007100710071qqq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b0068h00680068h0068h0068h:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]]>ViGfVdj^^l>hfajee"

    const/16 v2, 0xa

    const/16 v3, 0xe2

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Rf\u001e\u001d#\"a`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN"

    const/16 v6, 0x8f

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bhh00680068h0068h0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bh006800680068h0068h0068h:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bhh00680068h0068h0068h:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bq00710071007100710071qqq0071()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b0068h00680068h0068h0068h:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bhh00680068h0068h0068h:I

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b0068h00680068h0068h0068h:I

    :cond_0
    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public b0071qqqqq0071qq0071(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$\"\u0007\u0013\u001f\u0003$\u0011\u0010\u0011\u001e\u001dHaF"

    const/16 v3, 0x4b

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "=QPON\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E|{\u0002\u0001xw}|<"

    const/16 v6, 0x52

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bhh00680068h0068h0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bh006800680068h0068h0068h:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bhh00680068h0068h0068h:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b0068006800680068h0068h0068h:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b0068h00680068h0068h0068h:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bhh00680068h0068h0068h:I

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bh006800680068h0068h0068h:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bhh00680068h0068h0068h:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b0068006800680068h0068h0068h:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b0068h00680068h0068h0068h:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x44

    sput v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bhh00680068h0068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b0071q0071007100710071qqq0071()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b0068h00680068h0068h0068h:I

    :cond_0
    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b0071q0071007100710071qqq0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->bhh00680068h0068h0068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b0071q0071007100710071qqq0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment$2;->b0068h00680068h0068h0068h:I

    :cond_1
    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bqqqqqq0071qq0071(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
