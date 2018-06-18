.class public Luuuuuu/lklklk$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vpvppv$pvvppv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/lklklk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lklklk$1"
.end annotation


# static fields
.field public static b006200620062b0062b0062bb:I = 0x0

.field public static b0062bb00620062b0062bb:I = 0x2

.field public static bb00620062b0062b0062bb:I = 0x1d

.field public static bbbb00620062b0062bb:I = 0x1


# instance fields
.field public final synthetic b0062b0062b0062b0062bb:Luuuuuu/lklklk;


# direct methods
.method public constructor <init>(Luuuuuu/lklklk;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/lklklk$1;->b0062b0062b0062b0062bb:Luuuuuu/lklklk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069i0069i0069i0069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0069ii00690069i0069i0069i()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static biii00690069i0069i0069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b00700070pp00700070p00700070p(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/lklklk$1;->b0062b0062b0062b0062bb:Luuuuuu/lklklk;

    invoke-virtual {v0}, Luuuuuu/lklklk;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/lklklk$1;->b0062b0062b0062b0062bb:Luuuuuu/lklklk;

    const-class v1, Luuuuuu/lklklk;

    const-string v2, "%+*onsukjoqgfkm\u001dbafh\u0018]\\ac\u0013"

    const/16 v3, 0xe8

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/lklklk;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/kkkllk$kllklk;

    invoke-interface {v0}, Luuuuuu/kkkllk$kllklk;->close()V

    sget v0, Luuuuuu/lklklk$1;->bb00620062b0062b0062bb:I

    sget v1, Luuuuuu/lklklk$1;->bbbb00620062b0062bb:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lklklk$1;->bb00620062b0062b0062bb:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lklklk$1;->b006900690069i0069i0069i0069i()I

    move-result v1

    sget v2, Luuuuuu/lklklk$1;->bb00620062b0062b0062bb:I

    sget v3, Luuuuuu/lklklk$1;->bbbb00620062b0062bb:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lklklk$1;->b0062bb00620062b0062bb:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/lklklk$1;->b0069ii00690069i0069i0069i()I

    move-result v2

    sput v2, Luuuuuu/lklklk$1;->bb00620062b0062b0062bb:I

    const/16 v2, 0x10

    sput v2, Luuuuuu/lklklk$1;->b006200620062b0062b0062bb:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lklklk$1;->b006200620062b0062b0062bb:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lklklk$1;->b0069ii00690069i0069i0069i()I

    move-result v0

    sput v0, Luuuuuu/lklklk$1;->bb00620062b0062b0062bb:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/lklklk$1;->b006200620062b0062b0062bb:I

    :cond_0
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

.method public bpp0070p00700070p00700070p(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Luuuuuu/lklklk$1;->b0062b0062b0062b0062bb:Luuuuuu/lklklk;

    invoke-virtual {v0}, Luuuuuu/lklklk;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/lklklk$1;->b0062b0062b0062b0062bb:Luuuuuu/lklklk;

    const-class v1, Luuuuuu/lklklk;

    const-string v2, "PV\u001c\u001b \"QPO\u0015\u0014\u0019\u001b\u0011\u0010\u0015\u0017F\u000c\u000b\u0010\u0012A"

    const/16 v3, 0x85

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    sget v0, Luuuuuu/lklklk$1;->bb00620062b0062b0062bb:I

    sget v1, Luuuuuu/lklklk$1;->bbbb00620062b0062bb:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lklklk$1;->bb00620062b0062b0062bb:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lklklk$1;->b0062bb00620062b0062bb:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lklklk$1;->b006200620062b0062b0062bb:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x32

    sput v0, Luuuuuu/lklklk$1;->bb00620062b0062b0062bb:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/lklklk$1;->b006200620062b0062b0062bb:I

    :cond_2
    iget-object v0, p0, Luuuuuu/lklklk$1;->b0062b0062b0062b0062bb:Luuuuuu/lklklk;

    const-class v1, Luuuuuu/lklklk;

    const-string v2, "pv<;@Bq76;=3279h.-24c)(-/^"

    const/16 v3, 0x71

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/lklklk;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/kkkllk$kllklk;

    invoke-interface {v0}, Luuuuuu/kkkllk$kllklk;->close()V

    goto :goto_0

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

    :cond_3
    iget-object v1, p0, Luuuuuu/lklklk$1;->b0062b0062b0062b0062bb:Luuuuuu/lklklk;

    const-class v2, Luuuuuu/lklklk;

    const-string v3, "\u0012^]bdZY^`\u0010UTY[QPUW\u0007LKPR\u0002GFKM|"

    const/16 v4, 0x17

    const/16 v5, 0xc5

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Luuuuuu/lklklk;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    check-cast v1, Luuuuuu/ttssst$tsssst;

    check-cast v1, Luuuuuu/kkkllk$kllklk;

    invoke-interface {v1, v0}, Luuuuuu/kkkllk$kllklk;->setTanImage(Landroid/graphics/Bitmap;)V

    invoke-static {}, Luuuuuu/lklklk$1;->b0069ii00690069i0069i0069i()I

    move-result v0

    sget v1, Luuuuuu/lklklk$1;->bbbb00620062b0062bb:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lklklk$1;->b0069ii00690069i0069i0069i()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lklklk$1;->b0062bb00620062b0062bb:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lklklk$1;->biii00690069i0069i0069i()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lklklk$1;->b0069ii00690069i0069i0069i()I

    move-result v0

    sput v0, Luuuuuu/lklklk$1;->bb00620062b0062b0062bb:I

    invoke-static {}, Luuuuuu/lklklk$1;->b0069ii00690069i0069i0069i()I

    move-result v0

    sput v0, Luuuuuu/lklklk$1;->b006200620062b0062b0062bb:I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
