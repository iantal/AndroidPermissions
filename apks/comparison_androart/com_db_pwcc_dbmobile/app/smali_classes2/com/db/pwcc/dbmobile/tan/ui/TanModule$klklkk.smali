.class Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TanModule$klklkk"
.end annotation


# static fields
.field public static b0062006200620062006200620062bb:I = 0x0

.field public static b0062bbbbbb0062b:I = 0x2

.field public static bb006200620062006200620062bb:I = 0x55

.field public static bbbbbbbb0062b:I = 0x1


# instance fields
.field final synthetic b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;


# direct methods
.method private constructor <init>(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;-><init>(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)V

    return-void
.end method

.method public static b0069i0069iiii00690069i()I
    .locals 1

    const/16 v0, 0x1b

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
    .locals 8

    const/16 v7, 0x6f

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->bb006200620062006200620062bb:I

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->bbbbbbbb0062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->bb006200620062006200620062bb:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062bbbbbb0062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062006200620062006200620062bb:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->bb006200620062006200620062bb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0069i0069iiii00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062006200620062006200620062bb:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$100(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Luuuuuu/llkklk$klkklk;

    move-result-object v0

    const-class v1, Luuuuuu/llkklk$klkklk;

    const-string v2, "/7~\u007f\u0007\u000b<\u0004\u0005\u000c\u0010A\t\n\u0011\u0015\r\u000e\u0015\u0019J\u0012\u0013\u001a\u001eO"

    const/16 v3, 0x32

    const/16 v4, 0x65

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

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$500(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$400(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$500(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$500(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$600(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$500(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$700(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$500(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$500(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$500(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$400(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$500(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062b00620062006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$500(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    sget v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->bb006200620062006200620062bb:I

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->bbbbbbbb0062b:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->bb006200620062006200620062bb:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062bbbbbb0062b:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062006200620062006200620062bb:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0069i0069iiii00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->bb006200620062006200620062bb:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$klklkk;->b0062006200620062006200620062bb:I

    goto :goto_0
.end method
