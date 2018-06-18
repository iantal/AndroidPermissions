.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;
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
.field public static b006400640064dd0064dd0064:I = 0x1d

.field public static b0064dd0064d0064dd0064:I = 0x2

.field public static bdd00640064d0064dd0064:I = 0x0

.field public static bddd0064d0064dd0064:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00640064d0064d0064dd0064()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bd0064d0064d0064dd0064()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$100(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Luuuuuu/ggaggg$agaggg;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b006400640064dd0064dd0064:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bddd0064d0064dd0064:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b0064dd0064d0064dd0064:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bd0064d0064d0064dd0064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b006400640064dd0064dd0064:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b006400640064dd0064dd0064:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bddd0064d0064dd0064:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b006400640064dd0064dd0064:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b0064dd0064d0064dd0064:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bdd00640064d0064dd0064:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bd0064d0064d0064dd0064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b006400640064dd0064dd0064:I

    const/16 v2, 0x44

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bdd00640064d0064dd0064:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b006400640064dd0064dd0064:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bddd0064d0064dd0064:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b006400640064dd0064dd0064:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b0064dd0064d0064dd0064:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b00640064d0064d0064dd0064()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bd0064d0064d0064dd0064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b006400640064dd0064dd0064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bd0064d0064d0064dd0064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bddd0064d0064dd0064:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bd0064d0064d0064dd0064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bddd0064d0064dd0064:I

    :pswitch_0
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;)V

    const-class v2, Luuuuuu/ggaggg$agaggg;

    const-string v3, "wDCHJy?>CEt:9>@o549;1057-,13)(-/"

    const/16 v4, 0x6a

    const/16 v5, 0x7f

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Luuuuuu/aaaggg$gaggag;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b006400640064dd0064dd0064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bddd0064d0064dd0064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b006400640064dd0064dd0064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b0064dd0064d0064dd0064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bdd00640064d0064dd0064:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->b006400640064dd0064dd0064:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;->bdd00640064d0064dd0064:I

    :cond_2
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
