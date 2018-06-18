.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;
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
.field public static b00640064dd0064006400640064d:I = 0x0

.field public static b0064ddd0064006400640064d:I = 0x1

.field public static bd0064dd0064006400640064d:I = 0x2

.field public static bdddd0064006400640064d:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0064d0064d0064006400640064d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bdd0064d0064006400640064d()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$000(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bdddd0064006400640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->b0064ddd0064006400640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bdddd0064006400640064d:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->b0064d0064d0064006400640064d()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->b00640064dd0064006400640064d:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bdddd0064006400640064d:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->b00640064dd0064006400640064d:I

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$100(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Luuuuuu/ggaggg$agaggg;

    move-result-object v0

    const-class v1, Luuuuuu/ggaggg$agaggg;

    const-string v2, "q@AHLDELPHIPT\u0006MNUY\u000bRSZ^VW^bZ[bf^_fj"

    const/16 v3, 0x47

    const/4 v4, 0x1

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

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bdddd0064006400640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->b0064ddd0064006400640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bd0064dd0064006400640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bdddd0064006400640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bdddd0064006400640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->b0064ddd0064006400640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bdddd0064006400640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bd0064dd0064006400640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->b00640064dd0064006400640064d:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bdd0064d0064006400640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->b0064ddd0064006400640064d:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bdd0064d0064006400640064d()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bd0064dd0064006400640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->b00640064dd0064006400640064d:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bdddd0064006400640064d:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->b00640064dd0064006400640064d:I

    :cond_2
    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bdddd0064006400640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->bdd0064d0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->b00640064dd0064006400640064d:I

    :cond_3
    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;->b0064ddd0064006400640064d:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
