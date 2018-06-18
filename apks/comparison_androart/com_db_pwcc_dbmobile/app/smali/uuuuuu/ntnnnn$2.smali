.class public Luuuuuu/ntnnnn$2;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvpvvp$ppvvvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ntnnnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ntnnnn$2"
.end annotation


# static fields
.field public static b006F006F006F006F006F006Fo006Fo:I = 0x1

.field public static b006Fo006F006F006F006Fo006Fo:I = 0x36

.field public static bo006F006F006F006F006Fo006Fo:I = 0x0

.field public static boooooo006F006Fo:I = 0x2


# instance fields
.field public final synthetic boo006F006F006F006Fo006Fo:Luuuuuu/ntnnnn;


# direct methods
.method public constructor <init>(Luuuuuu/ntnnnn;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ntnnnn$2;->boo006F006F006F006Fo006Fo:Luuuuuu/ntnnnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i006900690069i00690069i0069()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bi0069006900690069i00690069i0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0061aa00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/profile/Profile;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    sget v1, Luuuuuu/ntnnnn$2;->b006F006F006F006F006F006Fo006Fo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ntnnnn$2;->boooooo006F006Fo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ntnnnn$2;->bo006F006F006F006F006Fo006Fo:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    sput v8, Luuuuuu/ntnnnn$2;->bo006F006F006F006F006Fo006Fo:I

    :cond_0
    iget-object v0, p0, Luuuuuu/ntnnnn$2;->boo006F006F006F006Fo006Fo:Luuuuuu/ntnnnn;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->getAccountHolder()Ljava/lang/String;

    move-result-object v1

    const-class v2, Luuuuuu/ntnnnn;

    const-string v3, "V#\"\')\u001f\u001e#%\u001b\u001a\u001f!PO\u0015\u0014\u0019\u001b\u0011\u0010\u0015\u0017\r\u000c\u0011\u0013B\u0008\u0007\u000c\u000e"

    const/16 v4, 0xc

    invoke-static {v3, v4, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Luuuuuu/ntnnnn;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Luuuuuu/ntnnnn$2;->boo006F006F006F006Fo006Fo:Luuuuuu/ntnnnn;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->getRoles()Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;

    move-result-object v1

    iput-object v1, v0, Luuuuuu/ntnnnn;->boooo006F006Fo006Fo:Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;

    iget-object v0, p0, Luuuuuu/ntnnnn$2;->boo006F006F006F006Fo006Fo:Luuuuuu/ntnnnn;

    invoke-virtual {v0}, Luuuuuu/ntnnnn;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/ntnnnn$2;->boo006F006F006F006Fo006Fo:Luuuuuu/ntnnnn;

    const-class v1, Luuuuuu/ntnnnn;

    const-string v2, "IQRS\u001b\u001c#\'X !(,$%,0()04e-.59"

    const/16 v3, 0xfd

    const/16 v4, 0xe6

    invoke-static {v2, v3, v4, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/ntnnnn;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/ttnnnt$tnnnnt;

    sget v1, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    invoke-static {}, Luuuuuu/ntnnnn$2;->bi0069006900690069i00690069i0069()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ntnnnn$2;->boooooo006F006Fo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x60

    sput v1, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    invoke-static {}, Luuuuuu/ntnnnn$2;->b0069i006900690069i00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/ntnnnn$2;->bo006F006F006F006F006Fo006Fo:I

    sget v1, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    invoke-static {}, Luuuuuu/ntnnnn$2;->bi0069006900690069i00690069i0069()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ntnnnn$2;->boooooo006F006Fo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ntnnnn$2;->b0069i006900690069i00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    const/16 v1, 0x8

    sput v1, Luuuuuu/ntnnnn$2;->bo006F006F006F006F006Fo006Fo:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/ntnnnn$2;->boo006F006F006F006Fo006Fo:Luuuuuu/ntnnnn;

    const-class v2, Luuuuuu/ntnnnn;

    const-string v3, "\u000b\u0013Z[bf^_fj\u001c\u001ddelphiptlmtx*qry}"

    const/16 v4, 0x2f

    const/16 v5, 0x86

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Luuuuuu/ntnnnn;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Luuuuuu/ttnnnt$tnnnnt;->setPrincipalName(Ljava/lang/String;)V

    :cond_1
    sget v0, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    sget v1, Luuuuuu/ntnnnn$2;->b006F006F006F006F006F006Fo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ntnnnn$2;->boooooo006F006Fo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x43

    sput v0, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    invoke-static {}, Luuuuuu/ntnnnn$2;->b0069i006900690069i00690069i0069()I

    move-result v0

    sput v0, Luuuuuu/ntnnnn$2;->bo006F006F006F006F006Fo006Fo:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/ntnnnn$2;->boo006F006F006F006Fo006Fo:Luuuuuu/ntnnnn;

    const-class v1, Luuuuuu/ntnnnn;

    const-string v2, "KQP\u0016\u0015\u001a\u001cKJ\u0010\u000f\u0014\u0016\u000c\u000b\u0010\u0012\u0008\u0007\u000c\u000e=\u0003\u0002\u0007\t"

    const/16 v3, 0x32

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/ntnnnn;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public baaa00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/ntnnnn$2;->boo006F006F006F006Fo006Fo:Luuuuuu/ntnnnn;

    const-class v1, Luuuuuu/ntnnnn;

    const-string v2, "+wv{}-rqvx(\'lkprhglndchj\u001a_^ce"

    const/16 v3, 0x37

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/ntnnnn;

    aput-object v4, v3, v5

    const-class v4, Lcom/db/pwcc/dbmobile/model/error/DbError;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    sget v1, Luuuuuu/ntnnnn$2;->b006F006F006F006F006F006Fo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ntnnnn$2;->boooooo006F006Fo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ntnnnn$2;->b0069i006900690069i00690069i0069()I

    move-result v0

    sput v0, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/ntnnnn$2;->bo006F006F006F006F006Fo006Fo:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/ntnnnn$2;->boo006F006F006F006Fo006Fo:Luuuuuu/ntnnnn;

    sget v1, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    sget v2, Luuuuuu/ntnnnn$2;->b006F006F006F006F006F006Fo006Fo:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    sget v3, Luuuuuu/ntnnnn$2;->b006F006F006F006F006F006Fo006Fo:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ntnnnn$2;->boooooo006F006Fo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x28

    sput v2, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    const/16 v2, 0x32

    sput v2, Luuuuuu/ntnnnn$2;->bo006F006F006F006F006Fo006Fo:I

    :pswitch_1
    sget v2, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    sget v3, Luuuuuu/ntnnnn$2;->b006F006F006F006F006F006Fo006Fo:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ntnnnn$2;->boooooo006F006Fo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x5a

    sput v2, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    invoke-static {}, Luuuuuu/ntnnnn$2;->b0069i006900690069i00690069i0069()I

    move-result v2

    sput v2, Luuuuuu/ntnnnn$2;->bo006F006F006F006F006Fo006Fo:I

    :pswitch_2
    sget v2, Luuuuuu/ntnnnn$2;->boooooo006F006Fo:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ntnnnn$2;->bo006F006F006F006F006Fo006Fo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ntnnnn$2;->b0069i006900690069i00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/ntnnnn$2;->b006Fo006F006F006F006Fo006Fo:I

    const/16 v1, 0x4f

    sput v1, Luuuuuu/ntnnnn$2;->bo006F006F006F006F006Fo006Fo:I

    :cond_0
    iput-object v8, v0, Luuuuuu/ntnnnn;->boooo006F006Fo006Fo:Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
