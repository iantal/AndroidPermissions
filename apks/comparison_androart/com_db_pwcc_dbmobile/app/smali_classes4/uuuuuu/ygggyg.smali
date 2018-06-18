.class public final Luuuuuu/ygggyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/xxxsss;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b006A006Aj006A006A006A006A006A006A:Z

.field public static b006Aj006A006A006A006A006A006A006A:I = 0x1f

.field public static b006Bkkkkkkkk:I = 0x1

.field public static bj006A006A006A006A006A006A006A006A:I = 0x0

.field public static bk006Bkkkkkkk:I = 0x2


# instance fields
.field private final bjj006A006A006A006A006A006A006A:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-class v1, Luuuuuu/ygggyg;

    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/ygggyg;->b006A006Aj006A006A006A006A006A006A:Z

    return-void

    :cond_1
    invoke-static {}, Luuuuuu/ygggyg;->bpp00700070p00700070ppp()I

    move-result v1

    sget v2, Luuuuuu/ygggyg;->b006Bkkkkkkkk:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ygggyg;->bpp00700070p00700070ppp()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ygggyg;->b0070p00700070p00700070ppp()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    if-eq v1, v2, :cond_2

    sput v0, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/ygggyg;->bpp00700070p00700070ppp()I

    move-result v1

    sput v1, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    :cond_2
    sget v1, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    sget v2, Luuuuuu/ygggyg;->b006Bkkkkkkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->bk006Bkkkkkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ygggyg;->bpp00700070p00700070ppp()I

    move-result v1

    sput v1, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/ygggyg;->bpp00700070p00700070ppp()I

    move-result v1

    sput v1, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/gygygg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ygggyg;->b006A006Aj006A006A006A006A006A006A:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ygggyg;->bjj006A006A006A006A006A006A006A:Luuuuuu/gygygg;

    return-void
.end method

.method public static b0070p00700070p00700070ppp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp007000700070p00700070ppp(Luuuuuu/gygygg;)Ldagger/internal/Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/xxxsss;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x18

    new-instance v0, Luuuuuu/ygggyg;

    invoke-direct {v0, p0}, Luuuuuu/ygggyg;-><init>(Luuuuuu/gygygg;)V

    sget v1, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    sget v2, Luuuuuu/ygggyg;->b006Bkkkkkkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->bk006Bkkkkkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    sget v2, Luuuuuu/ygggyg;->b006Bkkkkkkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->bk006Bkkkkkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    sput v3, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    :cond_0
    sput v3, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    const/16 v1, 0x5a

    sput v1, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    :cond_1
    return-object v0
.end method

.method public static bpp00700070p00700070ppp()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bpppp007000700070ppp(Luuuuuu/gygygg;)Luuuuuu/xxxsss;
    .locals 2

    sget v0, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    sget v1, Luuuuuu/ygggyg;->b006Bkkkkkkkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygggyg;->bk006Bkkkkkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ygggyg;->bpp00700070p00700070ppp()I

    move-result v0

    sput v0, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    :cond_0
    invoke-static {}, Luuuuuu/ygggyg;->bpp00700070p00700070ppp()I

    move-result v0

    sget v1, Luuuuuu/ygggyg;->b006Bkkkkkkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygggyg;->bk006Bkkkkkkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ygggyg;->bpp00700070p00700070ppp()I

    move-result v0

    sput v0, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    const/16 v0, 0x4a

    sput v0, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/gygygg;->bp00700070007000700070pppp()Luuuuuu/xxxsss;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0070007000700070p00700070ppp()Luuuuuu/xxxsss;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    iget-object v0, p0, Luuuuuu/ygggyg;->bjj006A006A006A006A006A006A006A:Luuuuuu/gygygg;

    invoke-virtual {v0}, Luuuuuu/gygygg;->bp00700070007000700070pppp()Luuuuuu/xxxsss;

    move-result-object v1

    const-string v0, "v\u0014 \u001f\u001f#M\u001f\u0011\u001f\u001f\u001b\u0016F\u0014\u001a\u0010\u000fA\u0007\u0012\u000e\u000b<|:\u0008\u0008\u0006CUb\t~}qqzr,KZ{w}oiiv\"nesfl`"

    const/16 v2, 0xa6

    const/16 v3, 0x5a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0003\u0019RS[\\\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v6, 0x6f

    const/16 v7, 0x30

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Luuuuuu/ygggyg;->bpp00700070p00700070ppp()I

    move-result v1

    sget v2, Luuuuuu/ygggyg;->b006Bkkkkkkkk:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ygggyg;->bpp00700070p00700070ppp()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->bk006Bkkkkkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ygggyg;->bpp00700070p00700070ppp()I

    move-result v1

    sput v1, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/ygggyg;->bpp00700070p00700070ppp()I

    move-result v1

    sput v1, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    sget v1, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    sget v2, Luuuuuu/ygggyg;->b006Bkkkkkkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->bk006Bkkkkkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v9, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/ygggyg;->bpp00700070p00700070ppp()I

    move-result v1

    sput v1, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    :cond_0
    :pswitch_0
    check-cast v0, Luuuuuu/xxxsss;

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/ygggyg;->b0070007000700070p00700070ppp()Luuuuuu/xxxsss;

    move-result-object v0

    sget v1, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    sget v2, Luuuuuu/ygggyg;->b006Bkkkkkkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->bk006Bkkkkkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    const/16 v1, 0x4d

    sput v1, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    sget v1, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    sget v2, Luuuuuu/ygggyg;->b006Bkkkkkkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygggyg;->bk006Bkkkkkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4e

    sput v1, Luuuuuu/ygggyg;->b006Aj006A006A006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/ygggyg;->bpp00700070p00700070ppp()I

    move-result v1

    sput v1, Luuuuuu/ygggyg;->bj006A006A006A006A006A006A006A006A:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
