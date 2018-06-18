.class Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->setInputProperties(Lcom/db/pwcc/dbmobile/model/tan/Authorization;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b00620062b0062006200620062bb:I = 0x1

.field public static b0062bb0062006200620062bb:I = 0x17

.field public static bb0062b0062006200620062bb:I = 0x0

.field public static bbb00620062006200620062bb:I = 0x2


# instance fields
.field final synthetic bbbb0062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->bbbb0062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bii0069iiii00690069i()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->bbbb0062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$100(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Luuuuuu/llkklk$klkklk;

    move-result-object v0

    const-class v1, Luuuuuu/llkklk$klkklk;

    const-string v2, "{\u0004KLSW\tPQX\\\u000eUV]aYZae\u0017^_fj\u001c"

    const/16 v3, 0x26

    const/16 v4, 0xf1

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

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->bbbb0062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->b0062bb0062006200620062bb:I

    sget v2, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->b00620062b0062006200620062bb:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->b0062bb0062006200620062bb:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->bbb00620062006200620062bb:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->bb0062b0062006200620062bb:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->bii0069iiii00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->b0062bb0062006200620062bb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->bii0069iiii00690069i()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->bb0062b0062006200620062bb:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$200(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->bbbb0062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$200(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    sget v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->b0062bb0062006200620062bb:I

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->b00620062b0062006200620062bb:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->b0062bb0062006200620062bb:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->bbb00620062006200620062bb:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->bb0062b0062006200620062bb:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->bii0069iiii00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->b0062bb0062006200620062bb:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$3;->bb0062b0062006200620062bb:I

    goto :goto_0
.end method
