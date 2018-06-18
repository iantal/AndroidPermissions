.class public final Luuuuuu/gyygyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/vvppvv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b006B006B006Bkk006Bkkk:Z

.field public static b006B006Bk006Bk006Bkkk:I = 0x2

.field public static b006Bkk006Bk006Bkkk:I = 0x0

.field public static bk006Bk006Bk006Bkkk:I = 0x1

.field public static bkk006B006Bk006Bkkk:I = 0x3


# instance fields
.field private final bkkk006Bk006Bkkk:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/gyygyg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/gyygyg;->b006B006B006Bkk006Bkkk:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v1

    sget v2, Luuuuuu/gyygyg;->bk006Bk006Bk006Bkkk:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyygyg;->b006B006Bk006Bk006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v1

    sput v1, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v1

    sget v2, Luuuuuu/gyygyg;->bk006Bk006Bk006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyygyg;->b006B006Bk006Bk006Bkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v1

    sput v1, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/gygygg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/gyygyg;->b006B006B006Bkk006Bkkk:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/gyygyg;->bkkk006Bk006Bkkk:Luuuuuu/gygygg;

    return-void
.end method

.method public static b0070007000700070ppp0070pp(Luuuuuu/gygygg;)Luuuuuu/vvppvv;
    .locals 4

    sget v0, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    sget v1, Luuuuuu/gyygyg;->bk006Bk006Bk006Bkkk:I

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v2

    sget v3, Luuuuuu/gyygyg;->bk006Bk006Bk006Bkkk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/gyygyg;->bp0070p0070ppp0070pp()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v2

    sput v2, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    const/16 v2, 0x1c

    sput v2, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyygyg;->b006B006Bk006Bk006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v0

    sput v0, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v0

    sput v0, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/gygygg;->b00700070pppp0070ppp()Luuuuuu/vvppvv;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00700070p0070ppp0070pp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0070p00700070ppp0070pp(Luuuuuu/gygygg;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/vvppvv;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    sget v1, Luuuuuu/gyygyg;->bk006Bk006Bk006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyygyg;->b006B006Bk006Bk006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v0

    sput v0, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v0

    sput v0, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    :cond_0
    new-instance v0, Luuuuuu/gyygyg;

    sget v1, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    sget v2, Luuuuuu/gyygyg;->bk006Bk006Bk006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyygyg;->b006B006Bk006Bk006Bkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/gyygyg;-><init>(Luuuuuu/gygygg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bp0070p0070ppp0070pp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bpp00700070ppp0070pp()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public bp007000700070ppp0070pp()Luuuuuu/vvppvv;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    iget-object v0, p0, Luuuuuu/gyygyg;->bkkk006Bk006Bkkk:Luuuuuu/gygygg;

    sget v1, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    sget v2, Luuuuuu/gyygyg;->bk006Bk006Bk006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyygyg;->bp0070p0070ppp0070pp()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyygyg;->b00700070p0070ppp0070pp()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    sget v2, Luuuuuu/gyygyg;->bk006Bk006Bk006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyygyg;->b006B006Bk006Bk006Bkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v1

    sput v1, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v1

    sput v1, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    :pswitch_0
    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v1

    sput v1, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v1

    sput v1, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    :cond_0
    invoke-virtual {v0}, Luuuuuu/gygygg;->b00700070pppp0070ppp()Luuuuuu/vvppvv;

    move-result-object v1

    const-string v0, "\u00187EFHNzNBRTRO\u0002QYQR\u0007N[YX\u000cN\u000e]__\u001f3BjbcY[f`\u001c=Nqowkgix&tm}rzp"

    const/16 v2, 0x60

    const/16 v3, 0x73

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, " 4kjpo/.edjia`fe%\\[a`XW]\\\u001c"

    const/16 v6, 0x2e

    const/16 v7, 0xea

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vvppvv;

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

    sget v0, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    sget v1, Luuuuuu/gyygyg;->bk006Bk006Bk006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyygyg;->b006B006Bk006Bk006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v0

    sput v0, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/gyygyg;->bp007000700070ppp0070pp()Luuuuuu/vvppvv;

    move-result-object v0

    sget v1, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    sget v2, Luuuuuu/gyygyg;->bk006Bk006Bk006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyygyg;->b006B006Bk006Bk006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    sput v1, Luuuuuu/gyygyg;->bkk006B006Bk006Bkkk:I

    invoke-static {}, Luuuuuu/gyygyg;->bpp00700070ppp0070pp()I

    move-result v1

    sput v1, Luuuuuu/gyygyg;->b006Bkk006Bk006Bkkk:I

    :cond_1
    return-object v0
.end method
