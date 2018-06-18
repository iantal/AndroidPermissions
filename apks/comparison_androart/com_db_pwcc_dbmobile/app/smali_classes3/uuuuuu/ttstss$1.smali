.class public Luuuuuu/ttstss$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/ttstss;->b006B006B006Bk006Bkk006B006Bk(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ttstss$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006En006E006En006En006E:I = 0x23

.field public static b006En006E006E006En006En006E:I = 0x2

.field public static bn006E006E006E006En006En006E:I = 0x0

.field public static bnn006E006E006En006En006E:I = 0x1


# instance fields
.field public final synthetic bn006En006E006En006En006E:Luuuuuu/ttstss;


# direct methods
.method public constructor <init>(Luuuuuu/ttstss;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ttstss$1;->bn006En006E006En006En006E:Luuuuuu/ttstss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bkk006B006Bkk006B006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006Bk006B006Bkk006B006Bk()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bkkk006B006Bkk006B006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006B006Bk006B006Bkk006B006Bk(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Luuuuuu/ttstss$1;->bn006En006E006En006En006E:Luuuuuu/ttstss;

    const-class v1, Luuuuuu/ttstss;

    const-string v2, "\u0014bcjwfgn{jkr\u007fnov\u0004rsz\u000823xy\u0001\u000e|}\u0005\u0012<"

    const/16 v3, 0x58

    const/16 v4, 0xa6

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/ttstss;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/stttss$ssttss;

    sget v1, Luuuuuu/ttstss$1;->b006E006En006E006En006En006E:I

    sget v2, Luuuuuu/ttstss$1;->bnn006E006E006En006En006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttstss$1;->b006E006En006E006En006En006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttstss$1;->b006En006E006E006En006En006E:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ttstss$1;->bkkk006B006Bkk006B006Bk()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Luuuuuu/ttstss$1;->b006E006En006E006En006En006E:I

    invoke-static {}, Luuuuuu/ttstss$1;->bk006Bk006B006Bkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstss$1;->bnn006E006E006En006En006E:I

    sget v1, Luuuuuu/ttstss$1;->b006E006En006E006En006En006E:I

    sget v2, Luuuuuu/ttstss$1;->bnn006E006E006En006En006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttstss$1;->b006E006En006E006En006En006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttstss$1;->b006En006E006E006En006En006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttstss$1;->bn006E006E006E006En006En006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Luuuuuu/ttstss$1;->b006E006En006E006En006En006E:I

    invoke-static {}, Luuuuuu/ttstss$1;->bk006Bk006B006Bkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstss$1;->bn006E006E006E006En006En006E:I

    :cond_0
    invoke-interface {v0, p1}, Luuuuuu/stttss$ssttss;->setCustomBackground(Landroid/graphics/Bitmap;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Luuuuuu/ttstss$1;->bk006Bk006B006Bkk006B006Bk()I

    move-result v0

    invoke-static {}, Luuuuuu/ttstss$1;->b006Bkk006B006Bkk006B006Bk()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ttstss$1;->bk006Bk006B006Bkk006B006Bk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttstss$1;->b006En006E006E006En006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttstss$1;->bn006E006E006E006En006En006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Luuuuuu/ttstss$1;->b006E006En006E006En006En006E:I

    invoke-static {}, Luuuuuu/ttstss$1;->bk006Bk006B006Bkk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttstss$1;->bn006E006E006E006En006En006E:I

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Luuuuuu/ttstss$1;->b006B006Bk006B006Bkk006B006Bk(Landroid/graphics/Bitmap;)V

    sget v0, Luuuuuu/ttstss$1;->b006E006En006E006En006En006E:I

    sget v1, Luuuuuu/ttstss$1;->bnn006E006E006En006En006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttstss$1;->b006E006En006E006En006En006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttstss$1;->b006En006E006E006En006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttstss$1;->bn006E006E006E006En006En006E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x47

    sput v0, Luuuuuu/ttstss$1;->b006E006En006E006En006En006E:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/ttstss$1;->bn006E006E006E006En006En006E:I

    :cond_1
    return-void
.end method
