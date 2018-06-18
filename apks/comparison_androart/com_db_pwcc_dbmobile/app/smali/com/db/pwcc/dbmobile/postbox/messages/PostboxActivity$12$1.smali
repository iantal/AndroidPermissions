.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006C006Cl006C006Cll006C006C:I = 0x0

.field public static b006Cll006C006Cll006C006C:I = 0x1

.field public static bl006Cl006C006Cll006C006C:I = 0x2

.field public static blll006C006Cll006C006C:I = 0x7


# instance fields
.field public final synthetic b006C006C006Cl006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->b006C006C006Cl006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069006900690069i00690069ii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0069iiii006900690069ii()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static biiiii006900690069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bi0069iii006900690069ii()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->blll006C006Cll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->b006Cll006C006Cll006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->blll006C006Cll006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->bl006Cl006C006Cll006C006C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->b00690069006900690069i00690069ii()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->blll006C006Cll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->b0069iiii006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->b006Cll006C006Cll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->b0069iiii006900690069ii()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->biiiii006900690069ii()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->b0069iiii006900690069ii()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->bl006Cl006C006Cll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->b006C006Cl006C006Cll006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->blll006C006Cll006C006C:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->b006C006Cl006C006Cll006C006C:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->b006C006C006Cl006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->b006Clll006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$100(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Luuuuuu/llklkl;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12$1;->b006C006C006Cl006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;

    iget-object v1, v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$12;->bl006Cll006Cll006C006C:Lcom/db/pwcc/dbmobile/postbox/model/Message;

    const-class v2, Luuuuuu/llklkl;

    const-string v3, "\"*qry}uv}\u0002yz\u0002\u0006}~\u0006\n\u0002\u0003\n\u000e\u0006\u0007\u000e\u0012\n\u000b\u0012\u0016GH"

    const/16 v4, 0xa8

    const/16 v5, 0x69

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
