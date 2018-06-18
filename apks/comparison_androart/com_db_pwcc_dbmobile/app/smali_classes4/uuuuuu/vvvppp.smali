.class public final Luuuuuu/vvvppp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/hyhyhh;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006Bkk006Bkkk006B:I = 0x0

.field public static b006Bkkk006Bkkk006B:I = 0x1

.field public static final synthetic bk006B006B006Bkkkk006B:Z

.field public static bk006Bkk006Bkkk006B:I = 0x2

.field public static bkkkk006Bkkk006B:I = 0x53


# instance fields
.field private final b006B006B006B006Bkkkk006B:Luuuuuu/ppvppp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/vvvppp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sget v1, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    sget v2, Luuuuuu/vvvppp;->b006Bkkk006Bkkk006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvppp;->bk006Bkk006Bkkk006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/vvvppp;->b006Bkkk006Bkkk006B:I

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/vvvppp;->bk006B006B006Bkkkk006B:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    sget v2, Luuuuuu/vvvppp;->b006Bkkk006Bkkk006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvppp;->bk006Bkk006Bkkk006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1b

    sput v1, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    invoke-static {}, Luuuuuu/vvvppp;->b0070007000700070007000700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/vvvppp;->b006Bkkk006Bkkk006B:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/ppvppp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/vvvppp;->bk006B006B006Bkkkk006B:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/vvvppp;->b006B006B006B006Bkkkk006B:Luuuuuu/ppvppp;

    return-void
.end method

.method public static b0070007000700070007000700070p0070p()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static b0070pppppp00700070p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp0070ppppp00700070p(Luuuuuu/ppvppp;)Ldagger/internal/Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ppvppp;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    sget v1, Luuuuuu/vvvppp;->b006Bkkk006Bkkk006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvppp;->bk006Bkk006Bkkk006B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    const/16 v0, 0xc

    sput v0, Luuuuuu/vvvppp;->b006Bkkk006Bkkk006B:I

    :pswitch_0
    sget v0, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    sget v1, Luuuuuu/vvvppp;->b006Bkkk006Bkkk006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvppp;->bk006Bkk006Bkkk006B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x27

    sput v0, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/vvvppp;->b006Bkkk006Bkkk006B:I

    :pswitch_1
    new-instance v0, Luuuuuu/vvvppp;

    invoke-direct {v0, p0}, Luuuuuu/vvvppp;-><init>(Luuuuuu/ppvppp;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bpp0070pppp00700070p(Luuuuuu/ppvppp;)Luuuuuu/hyhyhh;
    .locals 5

    invoke-virtual {p0}, Luuuuuu/ppvppp;->b0070ppp007000700070p0070p()Luuuuuu/hyhyhh;

    move-result-object v0

    sget v1, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    sget v2, Luuuuuu/vvvppp;->b006Bkkk006Bkkk006B:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvppp;->bk006Bkk006Bkkk006B:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvppp;->b006B006Bkk006Bkkk006B:I

    sget v3, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    sget v4, Luuuuuu/vvvppp;->b006Bkkk006Bkkk006B:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvppp;->bk006Bkk006Bkkk006B:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvvppp;->b006B006Bkk006Bkkk006B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/vvvppp;->b0070007000700070007000700070p0070p()I

    move-result v3

    sput v3, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    invoke-static {}, Luuuuuu/vvvppp;->b0070007000700070007000700070p0070p()I

    move-result v3

    sput v3, Luuuuuu/vvvppp;->b006B006Bkk006Bkkk006B:I

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvvppp;->b0070007000700070007000700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/vvvppp;->b006B006Bkk006Bkkk006B:I

    :cond_1
    return-object v0
.end method

.method public static bppppppp00700070p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00700070ppppp00700070p()Luuuuuu/hyhyhh;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    iget-object v0, p0, Luuuuuu/vvvppp;->b006B006B006B006Bkkkk006B:Luuuuuu/ppvppp;

    invoke-virtual {v0}, Luuuuuu/ppvppp;->b0070ppp007000700070p0070p()Luuuuuu/hyhyhh;

    move-result-object v1

    const-string v0, "9Xfgio\u001cocsusp#rzrs(o|zy-o/~\u0001\u0001@Tc\u000c\u0004\u0005z|\u0008\u0002=^o\u0013\u0011\u0019\r\t\u000b\u001aG\u0016\u000f\u001f\u0014\u001c\u0012"

    const/16 v2, 0xaf

    const/16 v3, 0x3a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "x\u000fHIQR\u0014\u0015NOWXRS[\\\u001eWX`a[\\de\'"

    const/16 v6, 0x6b

    const/16 v7, 0xd4

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Luuuuuu/vvvppp;->b0070007000700070007000700070p0070p()I

    move-result v2

    invoke-static {}, Luuuuuu/vvvppp;->bppppppp00700070p()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvppp;->bk006Bkk006Bkkk006B:I

    sget v4, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    sget v5, Luuuuuu/vvvppp;->b006Bkkk006Bkkk006B:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vvvppp;->bk006Bkk006Bkkk006B:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/vvvppp;->b006B006Bkk006Bkkk006B:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/vvvppp;->b0070007000700070007000700070p0070p()I

    move-result v4

    sput v4, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    invoke-static {}, Luuuuuu/vvvppp;->b0070007000700070007000700070p0070p()I

    move-result v4

    sput v4, Luuuuuu/vvvppp;->b006B006Bkk006Bkkk006B:I

    :cond_0
    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x11

    sput v2, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    invoke-static {}, Luuuuuu/vvvppp;->b0070007000700070007000700070p0070p()I

    move-result v2

    sput v2, Luuuuuu/vvvppp;->b006B006Bkk006Bkkk006B:I

    :pswitch_0
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

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

    invoke-virtual {p0}, Luuuuuu/vvvppp;->b00700070ppppp00700070p()Luuuuuu/hyhyhh;

    move-result-object v0

    sget v1, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    sget v2, Luuuuuu/vvvppp;->b006Bkkk006Bkkk006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvppp;->b0070pppppp00700070p()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    sput v1, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/vvvppp;->b006B006Bkk006Bkkk006B:I

    invoke-static {}, Luuuuuu/vvvppp;->b0070007000700070007000700070p0070p()I

    move-result v1

    sget v2, Luuuuuu/vvvppp;->b006Bkkk006Bkkk006B:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvppp;->b0070007000700070007000700070p0070p()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvppp;->bk006Bkk006Bkkk006B:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvppp;->b006B006Bkk006Bkkk006B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Luuuuuu/vvvppp;->bkkkk006Bkkk006B:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/vvvppp;->b006B006Bkk006Bkkk006B:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
