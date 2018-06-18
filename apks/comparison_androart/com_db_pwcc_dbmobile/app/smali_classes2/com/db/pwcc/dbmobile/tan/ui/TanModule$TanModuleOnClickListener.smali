.class Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TanModuleOnClickListener"
.end annotation


# static fields
.field public static b00610061a0061aaa0061a:I = 0x33

.field public static b0061a00610061aaa0061a:I = 0x1

.field public static b0061aaa0061aa0061a:I = 0x2

.field public static baa00610061aaa0061a:I


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;


# direct methods
.method private constructor <init>(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->this$0:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;-><init>(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)V

    return-void
.end method

.method public static b0061006100610061aaa0061a()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static ba006100610061aaa0061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaaa0061aa0061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->b00610061a0061aaa0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->b0061a00610061aaa0061a:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->b00610061a0061aaa0061a:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->ba006100610061aaa0061a()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->baa00610061aaa0061a:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->b00610061a0061aaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->b0061006100610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->baa00610061aaa0061a:I

    sget v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->b00610061a0061aaa0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->b0061a00610061aaa0061a:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->b00610061a0061aaa0061a:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->b0061aaa0061aa0061a:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->baaaa0061aa0061a()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->b00610061a0061aaa0061a:I

    sput v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->baa00610061aaa0061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$TanModuleOnClickListener;->this$0:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->access$100(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)Luuuuuu/llkklk$klkklk;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const-class v4, Luuuuuu/llkklk$klkklk;

    const-string v5, "r?>CEt:9>@65:<k1057-,13b(\',.]"

    const/16 v6, 0x30

    const/16 v7, 0xbe

    invoke-static {v5, v6, v7, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
