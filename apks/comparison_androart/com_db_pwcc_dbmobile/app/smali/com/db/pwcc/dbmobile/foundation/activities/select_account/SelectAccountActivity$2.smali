.class public Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$qpqqpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00730073s0073ssss0073:I = 0x1

.field public static b0073s00730073ssss0073:I = 0x0

.field public static bs0073s0073ssss0073:I = 0x53

.field public static bss00730073ssss0073:I = 0x2


# instance fields
.field public final synthetic b0073ss0073ssss0073:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->b0073ss0073ssss0073:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006F006F006F006F006F006F006F006F()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bo006F006F006F006F006F006F006F006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public boo006F006F006F006F006F006F006F006F(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->b0073ss0073ssss0073:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->access$000(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;)Luuuuuu/qqqqpp$ppppqp;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->bs0073s0073ssss0073:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->b00730073s0073ssss0073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->bs0073s0073ssss0073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->bss00730073ssss0073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->b0073s00730073ssss0073:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->bs0073s0073ssss0073:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->b0073s00730073ssss0073:I

    :cond_0
    const-class v1, Luuuuuu/qqqqpp$ppppqp;

    const-string v2, "\u000f]^er\u001d\u001e\u001f !\"#$%"

    const/16 v3, 0xab

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->bs0073s0073ssss0073:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->b00730073s0073ssss0073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->bs0073s0073ssss0073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->bss00730073ssss0073:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->bo006F006F006F006F006F006F006F006F006F()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->b006Fo006F006F006F006F006F006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->bs0073s0073ssss0073:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity$2;->b00730073s0073ssss0073:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
