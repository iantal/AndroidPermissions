.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;
.super Luuuuuu/nnonnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006C006Cll006C006Cl006C006C:I = 0x23

.field public static b006Cl006Cl006C006Cl006C006C:I = 0x1

.field public static bl006C006Cl006C006Cl006C006C:I = 0x2

.field public static bll006Cl006C006Cl006C006C:I


# instance fields
.field public final synthetic bl006Cll006C006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->bl006Cll006C006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b0069i00690069i006900690069ii()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bi006900690069i006900690069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->bl006Cll006C006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$600(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    :pswitch_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->b006C006Cll006C006Cl006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->b006Cl006Cl006C006Cl006C006C:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->b006C006Cll006C006Cl006C006C:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->bi006900690069i006900690069ii()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->bll006Cl006C006Cl006C006C:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->b0069i00690069i006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->b006C006Cll006C006Cl006C006C:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->bll006Cl006C006Cl006C006C:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->bl006Cll006C006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Luuuuuu/llklkl;

    move-result-object v0

    const-class v2, Luuuuuu/llklkl;

    const-string v3, ">DCBA@?>=\u0003\u0002\u0007\t8"

    const/16 v4, 0x8b

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    const/4 v0, 0x4

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->b006C006Cll006C006Cl006C006C:I

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->b006Cl006Cl006C006Cl006C006C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->bl006C006Cl006C006Cl006C006C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1a

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->b006C006Cll006C006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->b0069i00690069i006900690069ii()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$6;->bll006Cl006C006Cl006C006C:I

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
