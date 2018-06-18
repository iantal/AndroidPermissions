.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;
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
.field public static b00640064ddd0064dd0064:I = 0x2

.field public static b0064dddd0064dd0064:I = 0x0

.field public static bd0064ddd0064dd0064:I = 0x1

.field public static bddddd0064dd0064:I = 0x37


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0064d0064dd0064dd0064()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bd00640064dd0064dd0064()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bdd0064dd0064dd0064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private isPermissionGranted(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bdd0064dd0064dd0064()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bd0064ddd0064dd0064:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b00640064ddd0064dd0064:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064d0064dd0064dd0064()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064d0064dd0064dd0064()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064dddd0064dd0064:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b00640064ddd0064dd0064:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064dddd0064dd0064:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064d0064dd0064dd0064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064dddd0064dd0064:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bd0064ddd0064dd0064:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b00640064ddd0064dd0064:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x45

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064d0064dd0064dd0064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064dddd0064dd0064:I

    :cond_0
    :pswitch_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bd0064ddd0064dd0064:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b00640064ddd0064dd0064:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064dddd0064dd0064:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    const/16 v2, 0x2f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064dddd0064dd0064:I

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$000(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->featureRegistry:Luuuuuu/sssttt;

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->GINI:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1}, Luuuuuu/sssttt;->bk006Bkkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;)Luuuuuu/sststt;

    move-result-object v0

    sget-object v1, Luuuuuu/sststt;->b006En006En006Enn006En:Luuuuuu/sststt;

    if-eq v0, v1, :cond_4

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$100(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Luuuuuu/ggaggg$agaggg;

    move-result-object v1

    const-string v0, "jvkxtmg0qeqkfonchf%96A8D2"

    const/16 v2, 0xf2

    const/16 v3, 0xfb

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001e4mnvw9:st|}wx\u0001\u0002C|}\u0006\u0007\u0001\u0002\n\u000bL"

    const/16 v6, 0x5d

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bd0064ddd0064dd0064:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bdd0064dd0064dd0064()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b00640064ddd0064dd0064:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064d0064dd0064dd0064()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    const/16 v3, 0x5a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064dddd0064dd0064:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b00640064ddd0064dd0064:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064dddd0064dd0064:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bd0064ddd0064dd0064:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bd00640064dd0064dd0064()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064dddd0064dd0064:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x49

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064d0064dd0064dd0064()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064dddd0064dd0064:I

    :cond_2
    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064d0064dd0064dd0064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064d0064dd0064dd0064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064dddd0064dd0064:I

    :cond_3
    const/16 v2, 0x154

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Luuuuuu/ggaggg$agaggg;

    const-string v5, "/}~\u0006\n\u0002\u0003\n\u000e?@\u0008\t\u0010\u0014E\r\u000e\u0015\u0019\u0011\u0012\u0019\u001d\u0015\u0016\u001d!\u0019\u001a!%"

    const/16 v6, 0x26

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    aput-object v3, v5, v10

    :try_start_1
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "HTIVRKE\u000eOCOIDMLAFD\u0003\u0017\u0014\u001f\u0016\"\u0010"

    const/16 v1, 0xcb

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u000c \u001f\u001e\u001dTSYXPOUT\u0014KJPOGFLK\u000b"

    const/16 v4, 0x62

    const/16 v5, 0x73

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bd0064ddd0064dd0064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b00640064ddd0064dd0064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064dddd0064dd0064:I

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064d0064dd0064dd0064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->bddddd0064dd0064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064d0064dd0064dd0064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->b0064dddd0064dd0064:I

    :cond_5
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;->this$0:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$100(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Luuuuuu/ggaggg$agaggg;

    move-result-object v0

    const-class v1, Luuuuuu/ggaggg$agaggg;

    const-string v2, "\u001f\'novzrsz~0wx\u007f\u00045|}\u0005\t\u0001\u0002\t\r\u0005\u0006\r\u0011\t\n\u0011\u0015"

    const/16 v3, 0x14

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
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
