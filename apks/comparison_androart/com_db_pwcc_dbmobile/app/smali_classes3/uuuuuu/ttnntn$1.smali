.class public Luuuuuu/ttnntn$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvpvvp$ppvvvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/ttnntn;->b0069i0069iii0069ii0069()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ttnntn$1"
.end annotation


# static fields
.field public static b006F006F006F006Fo006Fooo:I = 0x5b

.field public static b006Fooo006F006Fooo:I = 0x1

.field public static bo006Foo006F006Fooo:I = 0x2

.field public static boooo006F006Fooo:I


# instance fields
.field public final synthetic bo006F006F006Fo006Fooo:Luuuuuu/ttnntn;


# direct methods
.method public constructor <init>(Luuuuuu/ttnntn;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ttnntn$1;->bo006F006F006Fo006Fooo:Luuuuuu/ttnntn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i00690069006900690069ii0069()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bii00690069006900690069ii0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0061aa00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/profile/Profile;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/ttnntn$1;->bo006F006F006Fo006Fooo:Luuuuuu/ttnntn;

    invoke-virtual {v0}, Luuuuuu/ttnntn;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->getAccountHolder()Ljava/lang/String;

    move-result-object v1

    sget v0, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    sget v2, Luuuuuu/ttnntn$1;->b006Fooo006F006Fooo:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ttnntn$1;->bo006Foo006F006Fooo:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ttnntn$1;->boooo006F006Fooo:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x47

    sput v0, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    invoke-static {}, Luuuuuu/ttnntn$1;->b0069i00690069006900690069ii0069()I

    move-result v0

    sput v0, Luuuuuu/ttnntn$1;->boooo006F006Fooo:I

    :cond_0
    iget-object v0, p0, Luuuuuu/ttnntn$1;->bo006F006F006Fo006Fooo:Luuuuuu/ttnntn;

    const-class v2, Luuuuuu/ttnntn;

    const-string v3, "7?\u0007\u0008\u000f\u0013\u000b\u000c\u0013\u0017\u000f\u0010\u0017\u001b\u0013\u0014\u001b\u001f\u0017\u0018\u001f#\u001b\u001c#\'XY!\")-"

    const/16 v4, 0xa4

    const/16 v5, 0xae

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Luuuuuu/ttnntn;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/ttttnt$tnttnt;

    sget v2, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    sget v3, Luuuuuu/ttnntn$1;->b006Fooo006F006Fooo:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ttnntn$1;->bo006Foo006F006Fooo:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ttnntn$1;->bii00690069006900690069ii0069()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/ttnntn$1;->b0069i00690069006900690069ii0069()I

    move-result v2

    sget v3, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    sget v4, Luuuuuu/ttnntn$1;->b006Fooo006F006Fooo:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ttnntn$1;->bo006Foo006F006Fooo:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttnntn$1;->b0069i00690069006900690069ii0069()I

    move-result v3

    sput v3, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    invoke-static {}, Luuuuuu/ttnntn$1;->b0069i00690069006900690069ii0069()I

    move-result v3

    sput v3, Luuuuuu/ttnntn$1;->boooo006F006Fooo:I

    :pswitch_0
    sput v2, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    invoke-static {}, Luuuuuu/ttnntn$1;->b0069i00690069006900690069ii0069()I

    move-result v2

    sget v3, Luuuuuu/ttnntn$1;->b006Fooo006F006Fooo:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ttnntn$1;->bo006Foo006F006Fooo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x35

    sput v2, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    const/16 v2, 0x2c

    sput v2, Luuuuuu/ttnntn$1;->boooo006F006Fooo:I

    :pswitch_1
    invoke-static {}, Luuuuuu/ttnntn$1;->b0069i00690069006900690069ii0069()I

    move-result v2

    sput v2, Luuuuuu/ttnntn$1;->boooo006F006Fooo:I

    :cond_1
    invoke-static {v1}, Luuuuuu/oononn;->b006Bk006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luuuuuu/ttttnt$tnttnt;->setPrincipalName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public baaa00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    sget v2, Luuuuuu/ttnntn$1;->b006Fooo006F006Fooo:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttnntn$1;->bo006Foo006F006Fooo:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttnntn$1;->boooo006F006Fooo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ttnntn$1;->b0069i00690069006900690069ii0069()I

    move-result v1

    sput v1, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    const/16 v1, 0x56

    sput v1, Luuuuuu/ttnntn$1;->boooo006F006Fooo:I

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    sget v1, Luuuuuu/ttnntn$1;->b006Fooo006F006Fooo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttnntn$1;->bo006Foo006F006Fooo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    const/16 v0, 0xf

    sput v0, Luuuuuu/ttnntn$1;->boooo006F006Fooo:I

    sget v0, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    sget v1, Luuuuuu/ttnntn$1;->b006Fooo006F006Fooo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttnntn$1;->bo006Foo006F006Fooo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttnntn$1;->boooo006F006Fooo:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ttnntn$1;->b0069i00690069006900690069ii0069()I

    move-result v0

    sput v0, Luuuuuu/ttnntn$1;->b006F006F006F006Fo006Fooo:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/ttnntn$1;->boooo006F006Fooo:I

    :cond_1
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
