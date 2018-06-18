.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006400640064d0064ddd0064:I = 0x2

.field public static b0064dd00640064ddd0064:I = 0x0

.field public static bd00640064d0064ddd0064:I = 0x1

.field public static bdd0064d0064ddd0064:I = 0x13


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0064d0064d0064ddd0064()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bddd00640064ddd0064()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v3}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$000(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->bdd0064d0064ddd0064:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->bd00640064d0064ddd0064:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->bdd0064d0064ddd0064:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->b006400640064d0064ddd0064:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->b0064dd00640064ddd0064:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0xd

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->bdd0064d0064ddd0064:I

    const/4 v4, 0x7

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->b0064dd00640064ddd0064:I

    :cond_1
    invoke-static {v3}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$100(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Luuuuuu/ggaggg$agaggg;

    move-result-object v3

    const-class v4, Luuuuuu/ggaggg$agaggg;

    const-string v5, "p=<ACrq76;=3279h.-24*).0&%*,\"!&("

    const/16 v6, 0xcf

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->bdd0064d0064ddd0064:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->bd00640064d0064ddd0064:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->bdd0064d0064ddd0064:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->b006400640064d0064ddd0064:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->b0064d0064d0064ddd0064()I

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v3, 0x58

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->bdd0064d0064ddd0064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->bddd00640064ddd0064()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->bd00640064d0064ddd0064:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->bdd0064d0064ddd0064:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->bd00640064d0064ddd0064:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->bdd0064d0064ddd0064:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->b006400640064d0064ddd0064:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->b0064dd00640064ddd0064:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x17

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->bdd0064d0064ddd0064:I

    const/16 v3, 0x29

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;->b0064dd00640064ddd0064:I

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
