.class public Luuuuuu/ttstss$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/ttstss;->b006B006B006Bk006Bkk006B006Bk(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ttstss$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006Ennn006E006En006E:I = 0x1

.field public static b006Ennnn006E006En006E:I = 0x54

.field public static bn006Ennn006E006En006E:I = 0x0

.field public static bnn006Enn006E006En006E:I = 0x2


# instance fields
.field public final synthetic b006E006E006E006E006En006En006E:Luuuuuu/ttstss;

.field public final synthetic bnnnnn006E006En006E:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Luuuuuu/ttstss;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ttstss$2;->b006E006E006E006E006En006En006E:Luuuuuu/ttstss;

    iput-object p2, p0, Luuuuuu/ttstss$2;->bnnnnn006E006En006E:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bk006B006B006Bkk006B006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkk006B006B006Bkk006B006Bk()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public bk006B006B006B006Bkk006B006Bk()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/ttstss$2;->b006E006E006E006E006En006En006E:Luuuuuu/ttstss;

    sget v1, Luuuuuu/ttstss$2;->b006Ennnn006E006En006E:I

    sget v2, Luuuuuu/ttstss$2;->b006E006Ennn006E006En006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttstss$2;->b006Ennnn006E006En006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttstss$2;->bnn006Enn006E006En006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttstss$2;->bn006Ennn006E006En006E:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/ttstss$2;->b006Ennnn006E006En006E:I

    sget v2, Luuuuuu/ttstss$2;->b006E006Ennn006E006En006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttstss$2;->bnn006Enn006E006En006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttstss$2;->bkk006B006B006Bkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstss$2;->b006Ennnn006E006En006E:I

    invoke-static {}, Luuuuuu/ttstss$2;->bkk006B006B006Bkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstss$2;->bn006Ennn006E006En006E:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ttstss$2;->bkk006B006B006Bkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstss$2;->b006Ennnn006E006En006E:I

    invoke-static {}, Luuuuuu/ttstss$2;->bkk006B006B006Bkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstss$2;->bn006Ennn006E006En006E:I

    :cond_0
    const-class v1, Luuuuuu/ttstss;

    const-string v2, "198765xw|\u00080srw\u0003ons~\'"

    const/16 v3, 0xe4

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/ttstss;

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

    check-cast v0, Luuuuuu/stttss$ssttss;

    iget-object v1, p0, Luuuuuu/ttstss$2;->bnnnnn006E006En006E:Landroid/net/Uri;

    invoke-interface {v0, v1}, Luuuuuu/stttss$ssttss;->getCustomBackgroundBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

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

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Luuuuuu/ttstss$2;->bk006B006B006B006Bkk006B006Bk()Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Luuuuuu/ttstss$2;->b006Ennnn006E006En006E:I

    sget v2, Luuuuuu/ttstss$2;->b006E006Ennn006E006En006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttstss$2;->b006Ennnn006E006En006E:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ttstss$2;->b006Bk006B006B006Bkk006B006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttstss$2;->bn006Ennn006E006En006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ttstss$2;->bkk006B006B006Bkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstss$2;->b006Ennnn006E006En006E:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/ttstss$2;->bn006Ennn006E006En006E:I

    sget v1, Luuuuuu/ttstss$2;->b006Ennnn006E006En006E:I

    sget v2, Luuuuuu/ttstss$2;->b006E006Ennn006E006En006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttstss$2;->b006Ennnn006E006En006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttstss$2;->bnn006Enn006E006En006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttstss$2;->bn006Ennn006E006En006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ttstss$2;->bkk006B006B006Bkk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttstss$2;->b006Ennnn006E006En006E:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/ttstss$2;->bn006Ennn006E006En006E:I

    :cond_0
    return-object v0
.end method
