.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;
.super Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "PostboxActivity$kkkkll"
.end annotation


# static fields
.field public static b006C006C006Clll006C006C006C:I = 0xe

.field public static b006Cll006Cll006C006C006C:I = 0x1

.field public static bl006Cl006Cll006C006C006C:I = 0x2

.field public static blll006Cll006C006C006C:I


# instance fields
.field public final synthetic bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;


# direct methods
.method private constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V

    return-void
.end method

.method private b006900690069i0069006900690069ii()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006Cll006Cll006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bii0069i0069006900690069ii()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->blll006Cll006C006C006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b0069i0069i0069006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b0069i0069i0069006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->blll006Cll006C006C006C:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0, v5}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1200(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1300(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setSelectedItemPosition(I)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006Cll006Cll006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bii0069i0069006900690069ii()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->blll006Cll006C006C006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->blll006Cll006C006C006C:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Luuuuuu/llklkl;

    move-result-object v0

    const-class v1, Luuuuuu/llklkl;

    const-string v2, ")/.srwy)(\'&%jinp "

    const/16 v3, 0x5c

    const/4 v4, 0x4

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

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1402(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Lcom/db/pwcc/dbmobile/postbox/model/ProductType;)Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b0069i0069i0069006900690069ii()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bi00690069i0069006900690069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bii0069i0069006900690069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private biii00690069006900690069ii()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/R$dimen;->postbox_messages_recycler_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    const/4 v1, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006Cll006Cll006C006C006C:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bii0069i0069006900690069ii()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->blll006Cll006C006C006C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b0069i0069i0069006900690069ii()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b0069i0069i0069006900690069ii()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->blll006Cll006C006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006Cll006Cll006C006C006C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006Cl006Cll006C006C006C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b0069i0069i0069006900690069ii()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b0069i0069i0069006900690069ii()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->blll006Cll006C006C006C:I

    :cond_0
    :pswitch_0
    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1200(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Luuuuuu/llklkl;

    move-result-object v0

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "H\u0015\u0014\u0019\u001bJ\u0010\u000f\u0014\u0016EDCBA\u0007\u0006\u000b\r<"

    const/16 v3, 0x99

    const/4 v4, 0x3

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

    return-void

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


# virtual methods
.method public ba0061aa0061aaaa0061(Landroid/widget/SeekBar;I)V
    .locals 7

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0, p2}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$902(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;I)I

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->restoreScrollPosition(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Luuuuuu/llklkl;

    move-result-object v0

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "cih.-24*).0_%$)+ZY\u001f\u001e#%T"

    const/16 v3, 0x3f

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1000(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Luuuuuu/llklkl;

    move-result-object v0

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "#onsu%$#\"! \u001fdchj\u001a"

    const/16 v3, 0x53

    const/16 v4, 0x14

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006C006Clll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bi00690069i0069006900690069ii()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006Cl006Cll006C006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b0069i0069i0069006900690069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->blll006Cll006C006C006C:I

    :pswitch_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->biii00690069006900690069ii()V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006Cll006Cll006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->bl006Cl006Cll006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->blll006Cll006C006C006C:I

    if-eq v0, v1, :cond_0

    sput v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006C006C006Clll006C006C006C:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->blll006Cll006C006C006C:I

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$kkkkll;->b006900690069i0069006900690069ii()V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
