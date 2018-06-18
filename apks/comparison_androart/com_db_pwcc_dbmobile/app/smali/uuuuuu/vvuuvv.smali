.class public Luuuuuu/vvuuvv;
.super Luuuuuu/uppppp;

# interfaces
.implements Luuuuuu/uvvuvv$vuvuvv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/vvuuvv$vuuuvv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/uppppp",
        "<",
        "Luuuuuu/uvvuvv$uuvuvv;",
        ">;",
        "Luuuuuu/uvvuvv$vuvuvv",
        "<",
        "Luuuuuu/uvvuvv$uuvuvv;",
        ">;"
    }
.end annotation


# static fields
.field public static b00690069i0069iii0069i:I = 0x1

.field public static b0069ii0069iii0069i:I = 0x5b

.field public static bi0069i0069iii0069i:I = 0x0

.field public static bii00690069iii0069i:I = 0x2

.field private static final bii0069iiii0069i:Ljava/lang/String;


# instance fields
.field public b006900690069iiii0069i:Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

.field private b0069i0069iiii0069i:Luuuuuu/onnooo;

.field public bi00690069iiii0069i:Luuuuuu/mmmmmb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public biii0069iii0069i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v0, Luuuuuu/vvuuvv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v1, 0x29

    sput v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    sput-object v0, Luuuuuu/vvuuvv;->bii0069iiii0069i:Ljava/lang/String;

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_2

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xf

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x20

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x42

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    :pswitch_0
    sput v4, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "\u001ahipl\u001e\u001f opws%tu|x*yz\u0002}/"

    const/16 v2, 0xda

    invoke-static {v1, v2, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luuuuuu/uppppp;-><init>()V

    new-instance v0, Luuuuuu/vvuuvv$1;

    invoke-direct {v0, p0}, Luuuuuu/vvuuvv$1;-><init>(Luuuuuu/vvuuvv;)V

    iput-object v0, p0, Luuuuuu/vvuuvv;->b0069i0069iiii0069i:Luuuuuu/onnooo;

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->get()Lcom/db/pwcc/dbmobile/DbBaseApplication;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/ggyggg;->b00610061aaa0061a006100610061(Landroid/content/Context;)Luuuuuu/ygyggg;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/ygyggg;->baaa0061a0061a006100610061(Luuuuuu/vvuuvv;)V

    return-void
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)V
    .locals 1

    invoke-direct {p0, p1}, Luuuuuu/uppppp;-><init>(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)V

    new-instance v0, Luuuuuu/vvuuvv$1;

    invoke-direct {v0, p0}, Luuuuuu/vvuuvv$1;-><init>(Luuuuuu/vvuuvv;)V

    iput-object v0, p0, Luuuuuu/vvuuvv;->b0069i0069iiii0069i:Luuuuuu/onnooo;

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->get()Lcom/db/pwcc/dbmobile/DbBaseApplication;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/ggyggg;->b00610061aaa0061a006100610061(Landroid/content/Context;)Luuuuuu/ygyggg;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/ygyggg;->baaa0061a0061a006100610061(Luuuuuu/vvuuvv;)V

    return-void
.end method

.method public static b0061006100610061aa0061a0061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b00610061a0061aa0061a0061a(Luuuuuu/vvuuvv;)Luuuuuu/ttssst$tsssst;
    .locals 10

    const/16 v9, 0x3c

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v2, v0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v3, :cond_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "q>=B<kji76;5d2160_-,1+Z"

    const/16 v4, 0x7a

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x4a

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    sget v0, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int v0, v2, v0

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v2, :cond_2

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int v2, v0, v2

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "]]-.51bc34;7h89@<m=>EAr"

    const/16 v4, 0xc0

    const/16 v5, 0x46

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/16 v0, 0x12

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sput v9, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    const/16 v0, 0x20

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "ccdef67>:k;<C?p@AHDu"

    const/16 v4, 0xbf

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, ",z{\u0003~012\u0002\u0003\n\u00067\u0007\u0008\u000f\u000b<\u000c\r\u0014\u0010A"

    const/16 v3, 0x6d

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "F\u0013\u0012\u0017\u0011@?>\u000c\u000b\u0010\n9\u0007\u0006\u000b\u00054\u0002\u0001\u0006\u007f/"

    const/16 v3, 0xd9

    const/16 v4, 0x3e

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    sput v9, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_2
    return-object v1

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b0061a00610061aa0061a0061a(Luuuuuu/vvuuvv;)Luuuuuu/ttssst$tsssst;
    .locals 7

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int v1, v0, v1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "om;:?9hg5493b0/4.]+*/)X"

    const/16 v3, 0x72

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "p?@GCtuvFGNJ{KLSO\u0001PQXT\u0006"

    const/16 v2, 0xe

    invoke-static {v1, v2, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "\u007fLKPJyxwEDICr@?D>m;:?9h"

    const/16 v2, 0xca

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x42

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "+yz\u0002}/01\u0001\u0002\t\u00056\u0006\u0007\u000e\n;\u000b\u000c\u0013\u000f@"

    const/16 v3, 0xc7

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "\\+,3/`ab23:6g78?;l<=D@q"

    const/16 v3, 0xbe

    const/16 v4, 0xb9

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_1
    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x12

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x1a

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_2
    return-object v1

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private b0061a0061a0061a0061a0061a(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;)Z
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {v0}, Luuuuuu/mmmmmb;->b006Fooooo006Fo006F006F()Z

    move-result v0

    sget v4, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v5, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x52

    sput v4, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v4, 0x9

    sput v4, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v4, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v4, " lkpj\u001a\u0019\u0018edic\u0013`_d^\u000e[Z_Y\t"

    const/16 v5, 0xc1

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v4, "\u001fmnuq#$%tu|x*yz\u0002}/~\u007f\u0007\u00034"

    const/16 v5, 0xe

    const/16 v6, 0x2e

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "\u0001MLQKzyxFEJDsA@E?n<;@:i"

    const/16 v4, 0x75

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    move v0, v2

    :goto_1
    return v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v3, :cond_2

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "4\u0001\u007f\u0005~.-,yx}w\'tsxr\"onsm\u001d"

    const/16 v4, 0xab

    const/16 v5, 0xfc

    invoke-static {v3, v4, v5, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "zGFKEtsr@?D>m;:?9h65:4c"

    const/16 v3, 0x77

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_2
    move v0, v1

    goto :goto_1

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
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

.method public static b0061aaa0061a0061a0061a()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static synthetic ba0061a0061aa0061a0061a(Luuuuuu/vvuuvv;)V
    .locals 8

    const/16 v7, 0x32

    const/4 v6, 0x0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int v1, v0, v1

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    sput v7, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "\u0001OPWS\u0005\u0006\u0007VW^Z\u000c[\\c_\u0011`ahd\u0016"

    const/16 v4, 0xa

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    if-eq v1, v2, :cond_1

    const/16 v0, 0x62

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v1, v0

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "\u0013_^c][Z_YWV[USRWQ\u0001\u007fMLQKzHGLFu"

    const/16 v4, 0x67

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x10

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "|IHMGvutBAF@o=<A;j87<6e"

    const/16 v3, 0xcb

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_1
    sget v0, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int v0, v1, v0

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_0

    sput v7, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "E\u0014\u0015\u001c\u0018IJK\u001b\u001c#\u001fP !($U%&-)Z"

    const/16 v2, 0x4f

    const/16 v3, 0x92

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "h78?;lmn>?FBsCDKGxHIPL}"

    const/16 v2, 0x7b

    const/16 v3, 0xf4

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/vvuuvv;->ba0061aa0061aaa0061a()V

    return-void

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static ba0061aa0061a0061a0061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic baa00610061aa0061a0061a(Luuuuuu/vvuuvv;)Luuuuuu/ttssst$tsssst;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "&rqvp \u001f\u001ekjoi\u0019fejd\u0014a`e_\u000f"

    const/16 v2, 0x9d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "\u000f]^ea\u0013\u0014\u0015delh\u001aijqm\u001fnovr$"

    const/16 v3, 0x54

    const/16 v4, 0xa7

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "q@AHDuvwGHOK|LMTP\u0002QRYU\u0007"

    const/16 v4, 0x97

    const/16 v5, 0x76

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    mul-int v0, v1, v2

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int v1, v0, v1

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v3, :cond_0

    sput v9, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "V%&-)Z[\\,-40a1295f67>:k"

    const/16 v4, 0xf8

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    if-eq v1, v2, :cond_2

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "!mlqkihmgedica`e_\u000f\u000e[Z_Y\tVUZT\u0004"

    const/16 v3, 0xad

    const/16 v4, 0xeb

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "wwxyzJKRN\u007fOPWS\u0005TU\\X\n"

    const/16 v3, 0x94

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "O\u001c\u001b \u001aIHG\u0015\u0014\u0019\u0013B\u0010\u000f\u0014\u000e=\u000b\n\u000f\t8"

    const/16 v2, 0xda

    invoke-static {v1, v2, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "E\u0012\u0011\u0016\u0010?>=\u000b\n\u000f\t8\u0006\u0005\n\u00043\u0001\u007f\u0005~."

    const/16 v2, 0x34

    invoke-static {v1, v2, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "\tWX_[\r\u000e\u000f^_fb\u0014cdkg\u0019hipl\u001e"

    const/16 v2, 0xfe

    const/16 v3, 0x59

    invoke-static {v1, v2, v3, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_2
    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    return-object v0

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static baaaa0061a0061a0061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006100610061006100610061aa0061a()V
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "\u000eZY^X\u0008\u0007\u0006SRWQ\u0001NMRL{IHMGv"

    const/16 v2, 0xd3

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "h78?;lmn>?FBsCDKGxHIPL}"

    invoke-static {v1, v5, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {v0}, Luuuuuu/mmmmmb;->bo006Fo006Foo006Fo006F006F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "zGFKEtsr@?D>m;:?9h65:4c"

    const/16 v2, 0x73

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "\\)(-\'VUT\"!& O\u001d\u001c!\u001bJ\u0018\u0017\u001c\u0016E"

    const/4 v2, 0x5

    invoke-static {v1, v5, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v0}, Luuuuuu/uvvuvv$uuvuvv;->areFknFieldsFilled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x28

    sput v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v1, 0x5c

    sput v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_2
    invoke-interface {v0}, Luuuuuu/uvvuvv$uuvuvv;->startProgress()V

    iget v0, p0, Luuuuuu/vvuuvv;->bi0069ii0069i0069ii:I

    if-ne v0, v7, :cond_1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "\u0001OPWSST[W\t\nYZa]\u000f^_fb\u0014cdkg\u0019"

    const/16 v2, 0x56

    const/16 v3, 0x47

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :goto_0
    :pswitch_3
    return-void

    :cond_1
    iput v6, p0, Luuuuuu/vvuuvv;->bi0069ii0069i0069ii:I

    invoke-virtual {p0}, Luuuuuu/vvuuvv;->ba00610061aa006100610061aa()V

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "W&\'.**+2../6223:6gh89@<m=>EAr"

    const/16 v3, 0xd0

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "V%&-)Z[\\,-40a1295f67>:k"

    const/16 v2, 0xb2

    const/16 v3, 0xbe

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "G\u0014\u0013\u0018\u0012A@?\r\u000c\u0011\u000b:\u0008\u0007\u000c\u00065\u0003\u0002\u0007\u00010"

    const/16 v2, 0x56

    const/16 v3, 0x3b

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b00610061006100610061aaa0061a(Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->getFingerprintToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;->getFingerprintTokenVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Luuuuuu/vvuuvv;->b006900690069iiii0069i:Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int v1, v0, v1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "DB\u0010\u000f\u0014\u000e=<\n\t\u000e\u00087\u0005\u0004\t\u00032\u007f~\u0004}-"

    const/16 v3, 0xea

    const/16 v4, 0x4d

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x28

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "\u000cXW\\VTSXRPOTNLKPJyxFEJDsA@E?n"

    const/16 v3, 0xc0

    const/16 v4, 0x94

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "+yz\u0002}/01\u0001\u0002\t\u00056\u0006\u0007\u000e\n;\u000b\u000c\u0013\u000f@"

    const/16 v2, 0xa3

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "j76;5dcb0/4.]+*/)X&%*$S"

    const/16 v2, 0x7b

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Luuuuuu/uppppp;->b00610061006100610061aaa0061a(Lcom/db/pwcc/dbmobile/model/auth/LoginResponse;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "\u0002\u007f~}|JINHwEDICr@?D>m"

    const/16 v3, 0xbe

    const/16 v4, 0x5e

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "c23:6ghi9:A=n>?FBsCDKGx"

    const/16 v2, 0xb0

    const/16 v3, 0xce

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_1
    const/16 v0, 0x42

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x5d

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    return-void

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0061006100610061a006100610061aa(Z)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-super {p0, p1}, Luuuuuu/uppppp;->b0061006100610061a006100610061aa(Z)V

    invoke-virtual {p0}, Luuuuuu/vvuuvv;->b00610061a0061a006100610061aa()Lcom/db/pwcc/dbmobile/model/auth/AccountCredentials;

    move-result-object v1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "k87<6edc105/^,+0*Y\'&+%T"

    const/16 v3, 0x10

    const/16 v4, 0x66

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "l98=75493105/-,1+ZY\'&+%T\"!& O"

    const/16 v4, 0xc0

    const/16 v5, 0xca

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sput v8, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    if-eqz v1, :cond_2

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x15

    sput v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v2, 0x48

    sput v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    add-int/2addr v1, v0

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v4, "\u007fNOVRRSZVVW^ZZ[b^\u0010\u0011`ahd\u0016efmi\u001b"

    const/16 v5, 0x73

    const/16 v6, 0x29

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, ",xw|v&%$qpuo\u001flkpj\u001agfke\u0015"

    const/16 v4, 0xc6

    const/16 v5, 0x6e

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x1b

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_1
    mul-int v0, v1, v2

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x13

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "5567\u0007\u0008\u000f\u000b\u000b\u000c\u0013\u000f@\u0010\u0011\u0018\u0014E\u0015\u0016\u001d\u0019J"

    const/16 v2, 0x70

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    :try_start_4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v8, p0, Luuuuuu/vvuuvv;->biii0069iii0069i:Z

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "))xy\u0001|./01\u0001\u0002\t\u00056\u0006\u0007\u000e\n;"

    const/16 v2, 0x1c

    const/16 v3, 0x55

    invoke-static {v1, v2, v3, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    :try_start_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    return-void

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b006100610061a0061a0061a0061a()Z
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Luuuuuu/vvuuvv;->b006900690069iii0069ii:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "WBU)MSMLZY\\TZa/RdZhTh^eeKairj"

    const/16 v5, 0xee

    invoke-static {v4, v5, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {p0}, Luuuuuu/vvuuvv;->baa00610061aaaa0061a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luuuuuu/mmmmmb;->bo006F006Fooo006Fo006F006F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v0

    sget v4, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v5, "+yz\u0002}}~\u0006\u0002\u0002\u0003\n\u0006\u0006\u0007\u000e\n;<\u000c\r\u0014\u0010A\u0011\u0012\u0019\u0015F"

    const/16 v6, 0xa3

    invoke-static {v5, v6, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    sget v4, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0x29

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v4, "\u0003ONSM|{zHGLFuCBGAp>=B<k"

    const/16 v5, 0x6f

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    sget v0, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int v0, v3, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {p0}, Luuuuuu/vvuuvv;->baa00610061aaaa0061a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luuuuuu/mmmmmb;->b006F006F006Fooo006Fo006F006F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v3, :cond_2

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "B\u0011\u0012\u0019\u0015FGH\u0018\u0019 \u001cM\u001d\u001e%!R\"#*&W"

    const/16 v4, 0xde

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x44

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_2
    return v1

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
    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v3, :cond_4

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "sBCJFwxyIJQM~NOVR\u0004ST[W\t"

    const/16 v4, 0x11

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "0~\u007f\u0007\u0003456\u0006\u0007\u000e\n;\u000b\u000c\u0013\u000f@\u0010\u0011\u0018\u0014E"

    const/16 v4, 0xe5

    invoke-static {v3, v4, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    move v1, v2

    goto/16 :goto_0

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    move v1, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00610061a00610061a0061a0061a(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;)Z
    .locals 7

    const/16 v6, 0xe

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x39

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "X\'(/+\\]^./62c34;7h89@<m"

    const/16 v4, 0x7a

    invoke-static {v3, v4, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sput v6, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    :pswitch_0
    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "$rszv(wx\u007f{-|}\u0005\u00012\u0002\u0003\n\u00067\u0007\u0008\u000f\u000b<"

    const/16 v4, 0x41

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    :try_start_1
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v4, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v3, v4, :cond_1

    sput v6, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v3, 0x1c

    sput v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/vvuuvv;->baa00610061aaaa0061a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luuuuuu/mmmmmb;->b006F006F006Fooo006Fo006F006F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0x4b

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00610061a0061aaaa0061a(Lcom/db/pwcc/dbmobile/model/error/DbError;)Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Luuuuuu/uppppp;->b00610061a0061aaaa0061a(Lcom/db/pwcc/dbmobile/model/error/DbError;)Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    move-result-object v1

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "-{|\u0004\u007f123\u0003\u0004\u000b\u00078\u0008\t\u0010\u000c=\r\u000e\u0015\u0011B"

    const/16 v3, 0xc2

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "<\t\u0008\r\u0007654\u0002\u0001\u0006\u007f/|{\u0001z*wv{u%"

    const/16 v3, 0x13

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v2, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "\u001c\u001a\u0019\u0018\u0017dchb\u0012_^c]\rZY^X\u0008"

    const/16 v4, 0x5d

    const/16 v5, 0xe7

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x33

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "g4382a`_-,1+Z(\',&U#\"\'!P"

    const/16 v3, 0x3e

    const/16 v4, 0x43

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x16

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sput v8, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v0}, Luuuuuu/uvvuvv$uuvuvv;->isFingerprintMode()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->INCORRECT_LOGIN_CREDENTIAL:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    if-ne v0, v1, :cond_3

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "22345\u0005\u0006\r\t:\n\u000b\u0012\u000e?\u000f\u0010\u0017\u0013D"

    const/16 v3, 0x6f

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_2

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "F\u0015\u0016\u001d\u0019JKL\u001c\u001d$ Q!\")%V&\'.*["

    const/16 v2, 0xe2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "i65:4cba/.3-\\*).(W%$)#R"

    const/16 v2, 0xba

    const/16 v3, 0xc1

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_2
    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {p0}, Luuuuuu/vvuuvv;->baa00610061aaaa0061a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/mmmmmb;->b006F006Foo006Fo006Fo006F006F(Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {p0}, Luuuuuu/vvuuvv;->baa00610061aaaa0061a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/mmmmmb;->bo006F006Fo006Fo006Fo006F006F(Ljava/lang/String;)V

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;->FINGERPRINT_LOGIN_CREDENTIALS_CHANGED:Lcom/db/pwcc/dbmobile/foundation/utils/login/LoginErrorCode;

    :goto_0
    return-object v0

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b00610061aa0061a0061a0061a()V
    .locals 14
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v13, 0x2

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {p0}, Luuuuuu/vvuuvv;->baa00610061aaaa0061a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/mmmmmb;->boooooo006Fo006F006F(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;
    :try_end_0
    .catch Luuuuuu/mbbmbb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    iget-object v0, p0, Luuuuuu/vvuuvv;->biiiiii0069ii:Luuuuuu/vpppvv;

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v2, v1

    const-class v1, Luuuuuu/vvuuvv;

    const-string v3, "rponm;:?9h65:4c105/^"

    const/16 v4, 0x99

    const/16 v6, 0xa9

    invoke-static {v3, v4, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int v1, v2, v1

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v1, 0x59

    sput v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v2, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v1, Luuuuuu/vvuuvv;

    const-string v3, "^+*/)XWV$#(\"Q\u001f\u001e#\u001dL\u001a\u0019\u001e\u0018G"

    const/16 v4, 0x6e

    const/16 v6, 0x6a

    invoke-static {v3, v4, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_8

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int v1, v2, v1

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v1, v2, :cond_1

    const-class v1, Luuuuuu/vvuuvv;

    const-string v2, "\u000cZ[b^\u0010\u0011\u0012abie\u0017fgnj\u001cklso!"

    const/16 v3, 0x10

    const/16 v4, 0x19

    invoke-static {v2, v3, v4, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/vvuuvv;->baa00610061aaaa0061a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v1, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v1}, Luuuuuu/uvvuvv$uuvuvv;->getSubAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->getTokenVersion()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Luuuuuu/vpppvv;->bp00700070ppp007000700070p(Luuuuuu/vpppvv$pvppvv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luuuuuu/vvrvrv;->b00680068hh006800680068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Luuuuuu/vvuuvv;->bii0069iiii0069i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "!7Ho57;30<9:049c$&%%#k\\\u00013\u001d\u001e(+\u001f$\"l"

    const/16 v4, 0x8e

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "?UVWX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j"

    const/16 v8, 0x49

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v13

    :try_start_4
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "\r\u000b\nWV[U\u0005RQVP\u007fMLQKzHGLFu"

    const/16 v2, 0x55

    invoke-static {v1, v2, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v0}, Luuuuuu/uvvuvv$uuvuvv;->focusPinField()V

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "D\u0011\u0010\u0015\u000f>=<\n\t\u000e\u00087\u0005\u0004\t\u00032\u007f~\u0004}-"

    const/16 v2, 0xf6

    const/16 v3, 0x26

    invoke-static {v1, v2, v3, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "^+*/)XWV$#(\"Q\u001f\u001e#\u001dL\u001a\u0019\u001e\u0018G"

    const/16 v3, 0xe8

    const/16 v4, 0x1a

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_2

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "/{z\u007fy)(\'tsxr\"onsm\u001djinh\u0018"

    const/16 v2, 0x93

    const/16 v3, 0x9e

    invoke-static {v1, v2, v3, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x5d

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
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

.method public b0061a00610061a006100610061aa(ZZ)V
    .locals 7

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x61

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x5a

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "\u000f[Z_Y\t\u0008\u0007TSXR\u0002ONSM|JINHw"

    const/16 v2, 0xd2

    invoke-static {v1, v2, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "/{z\u007fywv{usrwqonsm\u001d\u001cihmg\u0017dchb\u0012"

    const/16 v3, 0xb2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "Z)*1-^_`0184e56=9j:;B>o"

    const/16 v2, 0xfa

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x27

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int v1, v0, v1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "ge3271`_-,1+Z(\',&U#\"\'!P"

    const/16 v3, 0x3d

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5f

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, ":\t\n\u0011\r>?@\u0010\u0011\u0018\u0014E\u0015\u0016\u001d\u0019J\u001a\u001b\"\u001eO"

    const/16 v2, 0x1d

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "sBCJFwxyIJQM~NOVR\u0004ST[W\t"

    const/16 v2, 0x30

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_1
    iput-boolean v6, p0, Luuuuuu/vvuuvv;->biii0069iii0069i:Z

    invoke-super {p0, p1, p2}, Luuuuuu/uppppp;->b0061a00610061a006100610061aa(ZZ)V

    return-void

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061aa00610061a0061a0061a()Z
    .locals 11

    const/16 v10, 0x15

    const/4 v2, 0x1

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v6, "9\u0008\t\u0010\u000c=>?\u000f\u0010\u0017\u0013D\u0014\u0015\u001c\u0018I\u0019\u001a!\u001dN"

    const/16 v7, 0x47

    invoke-static {v6, v7, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v6, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v6, v0

    mul-int/2addr v0, v6

    sget v6, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v6

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v6, "U\"!& ONM\u001b\u001a\u001f\u0019H\u0016\u0015\u001a\u0014C\u0011\u0010\u0015\u000f>"

    const/16 v7, 0x7c

    const/16 v8, 0x10

    invoke-static {v6, v7, v8, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v6, "6\u0005\u0006\r\t:;<\u000c\r\u0014\u0010A\u0011\u0012\u0019\u0015F\u0016\u0017\u001e\u001aK"

    const/16 v7, 0x67

    const/16 v8, 0xea

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_c

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    const-class v0, Luuuuuu/vvuuvv;

    const-string v6, "\"\"qryuuv}y+z{\u0003~0\u007f\u0001\u0008\u00045\u0005\u0006\r\t:"

    invoke-static {v6, v10, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v6, ".zy~xvuztrqvp mlqk\u001bhglf\u0016cbga\u0011"

    const/16 v7, 0xb3

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    :try_start_5
    div-int v0, v3, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v6, "G\u0016\u0017\u001e\u001aKLM\u001d\u001e%!R\"#*&W\'(/+\\"

    const/16 v7, 0x32

    invoke-static {v6, v7, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    :goto_1
    :try_start_7
    div-int/2addr v3, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "m<=D@qrsCDKGxHIPL}MNUQ\u0003"

    const/16 v5, 0x45

    invoke-static {v3, v5, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-class v0, Luuuuuu/vvuuvv;

    const-string v5, "7\u0004\u0003\u0008\u0002\u007f~\u0004}{z\u007fywv{u%$qpuo\u001flkpj\u001a"

    const/16 v6, 0x2b

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v5, "uBAF@onm;:?9h65:4c105/^"

    const/16 v6, 0xa3

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    :try_start_a
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v5, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v5, v3

    mul-int/2addr v3, v5

    sget v5, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v3, v5

    packed-switch v3, :pswitch_data_1

    sput v9, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v3, 0x36

    sput v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_1
    sget v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x47

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sput v10, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    const/16 v0, 0x4f

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    :goto_2
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, ";\n\u000b\u0012\u000e?@A\u0011\u0012\u0019\u0015F\u0016\u0017\u001e\u001aK\u001b\u001c#\u001fP"

    const/16 v4, 0x38

    const/16 v5, 0x9f

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    :try_start_c
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    move v0, v2

    :goto_3
    return v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_3

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0061aa0061aaaa0061a(Z)V
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Luuuuuu/vvuuvv;->bi0069ii0069i0069ii:I

    if-ne v0, v8, :cond_0

    move v1, v2

    :goto_0
    :try_start_0
    div-int v0, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Luuuuuu/uppppp;->b0061aa0061aaaa0061a(Z)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sput v9, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    :goto_2
    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x24

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    :goto_3
    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v5, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v5

    sget v5, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v6, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v7, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x11

    sput v6, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v6, 0x42

    sput v6, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    mul-int/2addr v0, v5

    sget v5, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v5

    sget v5, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v5, :cond_1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v5, ")wx\u007f{-./~\u007f\u0007\u00034\u0004\u0005\u000c\u00089\t\n\u0011\r>"

    const/16 v6, 0xa2

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v5, "E\u0012\u0011\u0016\u0010?>=\u000b\n\u000f\t8\u0006\u0005\n\u00043\u0001\u007f\u0005~."

    const/16 v6, 0x9c

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    :try_start_4
    new-array v0, v3, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x4c

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "\nVUZTRQVPNMRLJINHwvDCHBq?>C=l"

    const/16 v4, 0xd7

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_2

    sput v10, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, ".zy~xvuzt$#potn\u001ekjoi\u0019fejd\u0014"

    const/16 v3, 0x66

    invoke-static {v1, v3, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
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

.method public b0061aaaa0061aa0061a()V
    .locals 9

    const/16 v8, 0x65

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Luuuuuu/vvuuvv;->b006900690069iiii0069i:Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    const-class v1, Luuuuuu/vvuuvv;

    const-string v2, "GED\u0012\u0011\u0016\u0010\u000e\r\u0012\u000c\n\t\u000e\u00087\u0005\u0004\t\u00032\u007f~\u0004}-"

    const/16 v3, 0x2f

    const/16 v4, 0xea

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luuuuuu/vvuuvv;->b006900690069iiii0069i:Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    const-class v1, Luuuuuu/vvuuvv;

    const-string v2, "=\u000c\r\u0014\u0010\u0010\u0011\u0018\u0014E\u0015\u0016\u001d\u0019\u0019\u001a!\u001dN\u001e\u001f&\"S#$+\'X"

    const/16 v3, 0xa9

    const/16 v4, 0x4f

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    :try_start_1
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {v0}, Luuuuuu/mmmmmb;->boo006F006F006Fo006Fo006F006F()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    iget-object v1, p0, Luuuuuu/vvuuvv;->b006900690069iiii0069i:Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    invoke-virtual {p0}, Luuuuuu/vvuuvv;->baa00610061aaaa0061a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/mmmmmb;->b006F006Fo006F006Fo006Fo006F006F(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    const-string v1, ""

    invoke-virtual {v0, v1}, Luuuuuu/mmmmmb;->bo006F006Fo006Fo006Fo006F006F(Ljava/lang/String;)V

    invoke-virtual {p0}, Luuuuuu/vvuuvv;->ba0061aa0061aaa0061a()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Luuuuuu/vvuuvv;->b006900690069iiii0069i:Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "9\u0008\t\u0010\u000c=>?\u000f\u0010\u0017\u0013D\u0014\u0015\u001c\u0018I\u0019\u001a!\u001dN"

    const/16 v3, 0xc6

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "vtBAF@o=<A;98=7f4382a/.3-\\"

    const/16 v3, 0xa3

    const/16 v4, 0x47

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    :try_start_3
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_4

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_3

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "|KLSO\u0001\u0002\u0003RSZV\u0008WX_[\r\\]d`\u0012"

    const/16 v2, 0xd

    invoke-static {v1, v2, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "Z\'&+%TSR \u001f$\u001eM\u001b\u001a\u001f\u0019H\u0016\u0015\u001a\u0014C"

    const/16 v2, 0x83

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_3
    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "!mlqk\u001b\u001a\u0019fejd\u0014a`e_\u000f\\[`Z\n"

    const/16 v2, 0x40

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_4
    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    iget-object v1, p0, Luuuuuu/vvuuvv;->b006900690069iiii0069i:Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    invoke-interface {v0, v1}, Luuuuuu/uvvuvv$uuvuvv;->showRegisterFingerprintDialog(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;)V

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

    :cond_5
    iget-object v0, p0, Luuuuuu/vvuuvv;->b006900690069iiii0069i:Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    const-class v1, Luuuuuu/vvuuvv;

    const-string v2, "nl:9>865:42160_^,+0*Y\'&+%T"

    const/16 v3, 0x8d

    invoke-static {v2, v8, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    :try_start_7
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_6

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "]*).(WVU#\"\'!P\u001e\u001d\"\u001cK\u0019\u0018\u001d\u0017F"

    const/16 v2, 0x6a

    invoke-static {v1, v2, v8, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0xf

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_6
    invoke-virtual {p0}, Luuuuuu/vvuuvv;->ba0061aa0061aaa0061a()V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061aaaaa0061a0061a()Z
    .locals 9
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v4, "HHIJK\u001b\u001c#\u001fP !($U%&-)Z"

    const/16 v5, 0xbc

    const/16 v6, 0xd6

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "%st{w)*+z{\u0003~0\u007f\u0001\u0008\u00045\u0005\u0006\r\t:"

    const/16 v4, 0xce

    const/16 v5, 0x72

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/vvuuvv;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {v0}, Luuuuuu/mmmmmb;->b006Fooooo006Fo006F006F()Z

    move-result v3

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v4, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v4, "\u0005QPUO~}|JINHwEDICr@?D>m"

    const/16 v5, 0xb4

    const/16 v6, 0x57

    invoke-static {v4, v5, v6, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v4, "S \u001f$\u001eMLK\u0019\u0018\u001d\u0017F\u0014\u0013\u0018\u0012A\u000f\u000e\u0013\r<"

    const/16 v5, 0x1e

    const/16 v6, 0x70

    invoke-static {v4, v5, v6, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v0}, Luuuuuu/uvvuvv$uuvuvv;->areFknFieldsFilled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v0}, Luuuuuu/uvvuvv$uuvuvv;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {p0}, Luuuuuu/vvuuvv;->baa00610061aaaa0061a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luuuuuu/mmmmmb;->boo006F006Foo006Fo006F006F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto/16 :goto_0

    :cond_2
    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v3, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v4, "44567\u0007\u0008\u000f\u000b<\u000c\r\u0014\u0010A\u0011\u0012\u0019\u0015F"

    const/16 v5, 0xe7

    invoke-static {v4, v5, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    sget v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v3, :cond_0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v3, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v4, "\'\'()*yz\u0002}/~\u007f\u0007\u00034\u0004\u0005\u000c\u00089"

    const/16 v5, 0x59

    const/16 v6, 0x15

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    sget v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v3, :cond_3

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "B\u000f\u000e\u0013\r<;:\u0008\u0007\u000c\u00065\u0003\u0002\u0007\u00010}|\u0002{+"

    const/16 v4, 0xc4

    const/16 v5, 0xa4

    invoke-static {v3, v4, v5, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x20

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_3
    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "g67>:klm=>EArBCJFwGHOK|"

    const/16 v3, 0xb3

    const/16 v4, 0xcf

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x5f

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    move v0, v1

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public ba00610061006100610061aa0061a()Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v8, 0x5e

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Luuuuuu/vvuuvv;->biii0069iii0069i:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Luuuuuu/vvuuvv;->biii0069iii0069i:Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {v0}, Luuuuuu/mmmmmb;->b006Fooooo006Fo006F006F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {v0}, Luuuuuu/mmmmmb;->b006Fooo006Fo006Fo006F006F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {v0}, Luuuuuu/mmmmmb;->boo006Fooo006Fo006F006F()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "USR \u001f$\u001eM\u001b\u001a\u001f\u0019H\u0016\u0015\u001a\u0014C\u0011\u0010\u0015\u000f>"

    const/16 v4, 0xd7

    const/16 v5, 0x34

    invoke-static {v3, v4, v5, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "\u0005QPUO~}|JINHwEDICr@?D>m"

    const/16 v4, 0x3c

    invoke-static {v3, v4, v8, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v0

    sget v4, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v5, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v5

    sget v5, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v5

    sget v5, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v5

    sget v5, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v5, :cond_1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v5, "P\u001d\u001c!\u001bJIH\u0016\u0015\u001a\u0014C\u0011\u0010\u0015\u000f>\u000c\u000b\u0010\n9"

    const/16 v6, 0x37

    const/16 v7, 0xa4

    invoke-static {v5, v6, v7, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x41

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    mul-int v0, v3, v4

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v3, :cond_2

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "4\u0001\u007f\u0005~.-,yx}w\'tsxr\"onsm\u001d"

    const/16 v4, 0x93

    const/16 v5, 0x99

    invoke-static {v3, v4, v5, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sput v8, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_2
    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "\u0005ST[W\t\n\u000bZ[b^\u0010_`gc\u0015delh\u001a"

    const/16 v4, 0x90

    invoke-static {v3, v4, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    move v0, v2

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_1
    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public ba006100610061aa0061a0061a(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {v0}, Luuuuuu/mmmmmb;->b006Fooo006Fo006Fo006F006F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {v0}, Luuuuuu/mmmmmb;->bo006Foo006Fo006Fo006F006F()V

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v1, v0

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "1\u007f\u0001\u0008\u0004\u0004\u0005\u000c\u0008\u0008\t\u0010\u000c\u000c\r\u0014\u0010AB\u0012\u0013\u001a\u0016G\u0017\u0018\u001f\u001bL"

    const/16 v4, 0x23

    const/16 v5, 0x54

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "\u000bYZa]\u000f\u0010\u0011`ahd\u0016efmi\u001bjkrn "

    const/16 v3, 0x62

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "/}~\u0006\u0002345\u0005\u0006\r\t:\n\u000b\u0012\u000e?\u000f\u0010\u0017\u0013D"

    const/16 v3, 0x6e

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v4, "\u001a\u0018\u0017\u0016\u0015baf`\u0010]\\a[\u000bXW\\V\u0006"

    const/16 v5, 0x97

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "\u0012`ahd\u0016\u0017\u0018ghok\u001dlmtp\"qryu\'"

    const/16 v4, 0x57

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "~MNUQ\u0003\u0004\u0005TU\\X\nYZa]\u000f^_fb\u0014"

    const/16 v4, 0x9b

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_1
    rem-int v0, v1, v2

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "}JINHwvuCBGAp>=B<k98=7f"

    const/16 v2, 0xe3

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "`/073def67>:k;<C?p@AHDu"

    const/16 v2, 0xfc

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {p0}, Luuuuuu/vvuuvv;->baa00610061aaaa0061a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Luuuuuu/mmmmmb;->b006F006Fo006F006Fo006Fo006F006F(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;Ljava/lang/String;)V

    :cond_1
    return-void

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public ba00610061a0061a0061a0061a()Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v5, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    sget v5, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0xc

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Luuuuuu/vvuuvv;->b006Bk006B006Bkk006Bk006Bk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luuuuuu/vvuuvv;->bii0069006900690069iii:Luuuuuu/sssttt;

    sget-object v6, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->FINGERPRINT:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v6}, Luuuuuu/sssttt;->bk006Bkkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;)Luuuuuu/sststt;

    move-result-object v6

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v7, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v7, v0

    mul-int/2addr v0, v7

    sget v7, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v7

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/vvuuvv;

    const-string v7, "Q !($UVW\'(/+\\,-40a1295f"

    const/16 v8, 0x4f

    invoke-static {v7, v8, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x3e

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_1
    sget-object v0, Luuuuuu/sststt;->b006En006En006Enn006En:Luuuuuu/sststt;

    if-ne v6, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :goto_1
    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x22

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x35

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v4, "Q\u001e\u001d\"\u001cKJI\u0017\u0016\u001b\u0015D\u0012\u0011\u0016\u0010?\r\u000c\u0011\u000b:"

    const/16 v5, 0x32

    const/16 v6, 0xa0

    invoke-static {v4, v5, v6, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const/16 v0, 0x2e

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    move v0, v1

    goto :goto_1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public ba0061a00610061a0061a0061a(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v10, 0xb2

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "\u000f]^ea\u0013bcjf\u0018ghok\u001dlmtp\"qryu\'"

    const/16 v4, 0xb8

    invoke-static {v3, v4, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    :try_start_0
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {v0}, Luuuuuu/mmmmmb;->b006Fooo006Fo006Fo006F006F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/vvuuvv;->b006900690069iii0069ii:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, ")\u0012#t\u0017\u001b\u0013\u0010\u001c\u0019\u001a\u0010\u0014\u0019d\u0006\u0016\n\u0016\u007f\u0012\u0006\u000b\tl\u0001\u0007\u000e\u0004"

    const/16 v5, 0xcd

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v3, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v4, "??@AB\u0012\u0013\u001a\u0016G\u0017\u0018\u001f\u001bL\u001c\u001d$ Q"

    const/16 v5, 0xdb

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    sget v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v3, :cond_3

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v4, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    sget v5, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v6, "\u0019edica`e_]\\a[YX]W\u0007\u0006SRWQ\u0001NMRL{"

    const/16 v7, 0x64

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    sget v5, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v5

    sget v5, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v5

    sget v5, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v5, :cond_2

    sget v5, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v6, "\u0003QRYUUV]YYZa]]^ea\u0013\u0014cdkg\u0019hipl\u001e"

    const/16 v7, 0x10

    invoke-static {v6, v7, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5b

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x1a

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "\u0016delh\u001a\u001b\u001cklso!pqxt&uv}y+"

    invoke-static {v1, v10, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "\u0008TSXR\u0002\u0001\u007fMLQKzHGLFuCBGAp"

    const/16 v5, 0x9d

    const/4 v6, 0x5

    invoke-static {v1, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_2
    add-int v0, v3, v4

    mul-int/2addr v0, v3

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sput v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "_,+0*YXW%$)#R \u001f$\u001eM\u001b\u001a\u001f\u0019H"

    const/16 v3, 0xce

    invoke-static {v1, v10, v3, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_3
    move v0, v2

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba0061a0061aaaa0061a()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Luuuuuu/vvuuvv;->biiiiii0069ii:Luuuuuu/vpppvv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v1, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v1}, Luuuuuu/uvvuvv$uuvuvv;->getBranch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v1, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v1}, Luuuuuu/uvvuvv$uuvuvv;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    const/16 v4, 0xe2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Thgfe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S"

    const/16 v7, 0x82

    const/16 v8, 0xb

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v1, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v1}, Luuuuuu/uvvuvv$uuvuvv;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v3

    sget v3, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v1, v3

    sget v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v1, v3, :cond_0

    const-class v1, Luuuuuu/vvuuvv;

    const-string v3, "\\+,3/`ab23:6g78?;l<=D@q"

    const/16 v4, 0xf8

    invoke-static {v3, v4, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v1, 0x50

    sput v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v1, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v1}, Luuuuuu/uvvuvv$uuvuvv;->getSubAccount()Ljava/lang/String;

    move-result-object v3

    const-class v1, Luuuuuu/vvuuvv;

    const-string v4, "\u000cZ[b^\u0010\u0011\u0012abie\u0017fgnj\u001cklso!"

    const/16 v5, 0xb7

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v4, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    sget v5, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v6, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x44

    sput v5, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v5, 0x3d

    sput v5, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    add-int/2addr v4, v1

    const-class v1, Luuuuuu/vvuuvv;

    const-string v5, "Y&%*$SRQ\u001f\u001e#\u001dL\u001a\u0019\u001e\u0018G\u0015\u0014\u0019\u0013B"

    const/16 v6, 0x74

    const/16 v7, 0x6b

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v1, v4

    sget v4, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v1, v4, :cond_1

    const-class v1, Luuuuuu/vvuuvv;

    const-string v4, "\u0012`ahd\u0016\u0017\u0018ghok\u001dlmtp\"qryu\'"

    const/16 v5, 0xd6

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    iget-object v1, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v1, Luuuuuu/uvvuvv$uuvuvv;

    sget v4, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v5, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v5, v4

    mul-int/2addr v5, v4

    const-class v4, Luuuuuu/vvuuvv;

    const-string v6, "omlkj87<6e3271`.-2,["

    const/16 v7, 0x75

    const/16 v8, 0x7c

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    rem-int v4, v5, v4

    packed-switch v4, :pswitch_data_1

    const-class v4, Luuuuuu/vvuuvv;

    const-string v5, "\tUTYS\u0003\u0002\u0001NMRL{IHMGvDCHBq"

    const/16 v6, 0x60

    const/16 v7, 0xf7

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sput v4, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v4, Luuuuuu/vvuuvv;

    const-string v5, "\u001ahipl\u001e\u001f opws%tu|x*yz\u0002}/"

    const/16 v6, 0x37

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_8

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sput v4, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_1
    invoke-interface {v1}, Luuuuuu/uvvuvv$uuvuvv;->getPin()Ljava/lang/String;

    move-result-object v4

    const-class v1, Luuuuuu/vvuuvv;

    const-string v5, "wFGNJ{|LMTPPQXT\u0006UV]Y\u000bZ[b^\u0010"

    const/16 v6, 0xd2

    const/16 v7, 0x41

    invoke-static {v5, v6, v7, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Luuuuuu/vpppvv;->b0070p0070ppp007000700070p(Luuuuuu/vpppvv$pvppvv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v1, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v1}, Luuuuuu/uvvuvv$uuvuvv;->getAccount()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public ba0061aaaa0061a0061a(Z)V
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "\u000f[Z_Y\t\u0008\u0007TSXR\u0002ONSM|JINHw"

    const/16 v2, 0x53

    invoke-static {v1, v2, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "wwxyzJKRN\u007fOPWS\u0005TU\\X\n"

    const/16 v3, 0x94

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "0~\u007f\u0007\u0003456\u0006\u0007\u000e\n;\u000b\u000c\u0013\u000f@\u0010\u0011\u0018\u0014E"

    const/16 v2, 0x4d

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/vvuuvv;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_1
    return-void

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

    :cond_1
    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "G\u0014\u0013\u0018\u0012A@?>=\u000b\n\u000f\t8\u0006\u0005\n\u00043"

    const/16 v2, 0x9

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Luuuuuu/vvuuvv;->ba00610061aa0061aa0061a()V

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x3a

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "R!\")%VWX()0,]-.51b23:6g"

    const/16 v2, 0xcf

    const/16 v3, 0x1f

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_2
    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v0}, Luuuuuu/uvvuvv$uuvuvv;->showSignInFingerprintDialog()V

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "f3271`_^,+0*Y\'&+%T\"!& O"

    const/16 v2, 0xa8

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3a

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x27

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v0}, Luuuuuu/uvvuvv$uuvuvv;->showRegularLoginButton()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v0}, Luuuuuu/uvvuvv$uuvuvv;->showFingerprintLoginButton()V

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "\u001dihmg\u0017\u0016\u0015baf`\u0010]\\a[\u000bXW\\V\u0006"

    const/16 v2, 0x96

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    goto/16 :goto_0

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public baa006100610061a0061a0061a(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;)Z
    .locals 8

    const/16 v7, 0x55

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "\u0013abie\u0017fgnj\u001cklso!pqxt&uv}y+"

    const/16 v4, 0x3e

    const/16 v5, 0x71

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    :try_start_0
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {p0}, Luuuuuu/vvuuvv;->baa00610061aaaa0061a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luuuuuu/mmmmmb;->bo006F006Fooo006Fo006F006F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v4, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v4, "/}~\u0006\u0002345\u0005\u0006\r\t:\n\u000b\u0012\u000e?\u000f\u0010\u0017\u0013D"

    const/16 v5, 0x26

    invoke-static {v4, v5, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x1a

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v3, :cond_1

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x54

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, ".zy~x(\'&srwq!nmrl\u001cihmg\u0017"

    const/16 v4, 0xe5

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_1
    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "wDCHBqpo=<A;j87<6e3271`"

    const/16 v4, 0xf8

    const/16 v5, 0xf

    invoke-static {v3, v4, v5, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sput v7, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xe

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, ":\u0007\u0006\u000b\u0005432\u007f~\u0004}-zy~x(utys#"

    const/16 v3, 0xd1

    invoke-static {v1, v7, v3, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_2
    move v0, v2

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public baa0061a0061a0061a0061a()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v0}, Luuuuuu/uvvuvv$uuvuvv;->displayAdditionalFingerprintAddedDialog()V

    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v0}, Luuuuuu/uvvuvv$uuvuvv;->showRegularLoginButton()V

    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v0}, Luuuuuu/uvvuvv$uuvuvv;->enableUiTouch()V

    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v0}, Luuuuuu/uvvuvv$uuvuvv;->dismissFingerprintDialog()V

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {v0}, Luuuuuu/mmmmmb;->b006F006F006Fo006Fo006Fo006F006F()V

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {v0}, Luuuuuu/mmmmmb;->bo006F006F006F006F006Foo006F006F()V

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v1, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int v1, v0, v1

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v2, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "\u000c\n\t\u0008\u0007TSXR\u0002ONSM|JINHw"

    const/16 v4, 0xc6

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "c23:6ghi9:A=n>?FBsCDKGx"

    const/16 v3, 0xe2

    const/16 v4, 0xe1

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    const/16 v0, 0x22

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x31

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "|KLSO\u0001\u0002\u0003RSZV\u0008WX_[\r\\]d`\u0012"

    const/16 v2, 0xb2

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_1
    sget v1, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "\u000cZ[b^^_fbbcjffgnj\u001c\u001dlmtp\"qryu\'"

    const/16 v3, 0x29

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "\u0016baf`\u0010\u000f\u000e[Z_Y\tVUZT\u0004QPUO~"

    const/16 v2, 0xa6

    const/16 v3, 0xd9

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "6\u0005\u0006\r\t:;<\u000c\r\u0014\u0010A\u0011\u0012\u0019\u0015F\u0016\u0017\u001e\u001aK"

    const/16 v2, 0xc3

    const/16 v3, 0xf

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_2
    iget-object v0, p0, Luuuuuu/vvuuvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uvvuvv$uuvuvv;

    invoke-interface {v0}, Luuuuuu/uvvuvv$uuvuvv;->updateButtonBackground()V

    sget-object v0, Luuuuuu/vvrvrv;->bh0068hh006800680068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    return-void

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public baaa00610061a0061a0061a(Z)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Luuuuuu/vvuuvv;->bi00690069iiii0069i:Luuuuuu/mmmmmb;

    invoke-virtual {v0}, Luuuuuu/mmmmmb;->bo006Fo006Foo006Fo006F006F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "d34;7hij:;B>o?@GCtDELHy"

    const/16 v4, 0x80

    invoke-static {v3, v4, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "wDCHBqpo=<A;j87<6e3271`"

    const/16 v4, 0x44

    const/16 v5, 0xa5

    invoke-static {v3, v4, v5, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "h78?;lmnop@AHDuEFMIz"

    const/16 v4, 0x92

    const/16 v5, 0xf1

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v3, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x14

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0xc

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_1
    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "hh89@<<=D@@AHDDELHHIPL}~NOVR\u0004"

    const/16 v4, 0xaa

    const/16 v5, 0x25

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v2, :cond_2

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "m:9>8gfe3271`.-2,[)(-\'V"

    const/16 v3, 0x51

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v2, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "\u0003QRYU\u0007\u0008\tXY`\\\u000e]^ea\u0013bcjf\u0018"

    const/16 v4, 0x9f

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x3d

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, ".|}\u0005\u0001234\u0004\u0005\u000c\u00089\t\n\u0011\r>\u000e\u000f\u0016\u0012C"

    const/16 v3, 0x98

    invoke-static {v2, v3, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    const/16 v0, 0xa

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x4d

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_2
    move v0, v1

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public baaaa00610061aa0061a()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    iget v2, p0, Luuuuuu/vvuuvv;->bi0069ii0069i0069ii:I

    if-eq v2, v5, :cond_0

    invoke-super {p0}, Luuuuuu/uppppp;->baaaa00610061aa0061a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-class v2, Luuuuuu/vvuuvv;

    const-string v3, "L\u001b\u001c#\u001fPQR\"#*&W\'(/+\\,-40a"

    const/16 v4, 0xf3

    invoke-static {v3, v4, v0}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x25

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x39

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v2, :cond_2

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "{HGLFutsA@E?n<;@:i76;5d"

    const/16 v3, 0xb2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x1e

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_2
    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "C\u0010\u000f\u0014\u000e=<;\t\u0008\r\u00076\u0004\u0003\u0008\u00021~}\u0003|,"

    const/16 v3, 0x1f

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "\u0019edic\u0013\u0012\u0011^]b\\\u000cYX]W\u0007TSXR\u0002"

    const/16 v3, 0xec

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v3, "I\u0016\u0015\u001a\u0014\u0012\u0011\u0016\u0010\u000e\r\u0012\u000c\n\t\u000e\u000876\u0004\u0003\u0008\u00021~}\u0003|,"

    const/16 v4, 0x19

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0x2a

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "uDELHyz{KLSO\u0001PQXT\u0006UV]Y\u000b"

    const/16 v3, 0xcc

    const/16 v4, 0xb9

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_3
    move v0, v1

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
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

.method public baaaaaa0061a0061a()Luuuuuu/onnooo;
    .locals 9

    const/16 v8, 0x3e

    const/16 v7, 0x2e

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v1, "e2160_^]+*/)X&%*$S! %\u001fN"

    const/4 v2, 0x4

    invoke-static {v1, v8, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x56

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "\u001chglf\u0016\u0015\u0014a`e_\u000f\\[`Z\nWV[U\u0005"

    const/16 v3, 0x2c

    const/16 v4, 0x65

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "\u0017cbga\u0011\u0010\u000f\\[`Z\nWV[U\u0005RQVP\u007f"

    const/16 v3, 0xf1

    invoke-static {v2, v8, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_0
    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "O\u001c\u001b \u001aIHG\u0015\u0014\u0019\u0013B\u0010\u000f\u0014\u000e=\u000b\n\u000f\t8"

    const/16 v3, 0x8c

    const/16 v4, 0xf8

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_1
    sget v0, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v1, v0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "4\u0001\u007f\u0005~.-,yx}w\'tsxr\"onsm\u001d"

    const/16 v3, 0x5c

    invoke-static {v2, v3, v7, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    if-eq v0, v1, :cond_2

    sput v7, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :cond_2
    iget-object v1, p0, Luuuuuu/vvuuvv;->b0069i0069iiii0069i:Luuuuuu/onnooo;

    sget v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    sget v2, Luuuuuu/vvuuvv;->b00690069i0069iii0069i:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvuuvv;->bii00690069iii0069i:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "3\u007f~\u0004}-,+xw|v&srwq!nmrl\u001c"

    const/16 v3, 0xb5

    const/16 v4, 0xf7

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->b0069ii0069iii0069i:I

    const-class v0, Luuuuuu/vvuuvv;

    const-string v2, "{HGLFutsA@E?n<;@:i76;5d"

    const/16 v3, 0xa1

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vvuuvv;->bi0069i0069iii0069i:I

    :pswitch_0
    return-object v1

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
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
