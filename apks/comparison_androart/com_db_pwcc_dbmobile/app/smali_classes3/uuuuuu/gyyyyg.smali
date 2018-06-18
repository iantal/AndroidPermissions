.class public final Luuuuuu/gyyyyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/yyhhyh;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006Bk006B006Bk006Bkk:I = 0x2b

.field public static b006Bk006B006B006Bk006Bkk:I = 0x2

.field public static bk006Bk006B006Bk006Bkk:I = 0x1

.field public static bkk006B006B006Bk006Bkk:I

.field public static final synthetic bkkk006B006Bk006Bkk:Z


# instance fields
.field private final b006Bkk006B006Bk006Bkk:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/gyyyyg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/gyyyyg;->bkkk006B006Bk006Bkk:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v1

    sget v2, Luuuuuu/gyyyyg;->bk006Bk006B006Bk006Bkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyyyyg;->bpp0070007000700070p0070pp()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/gyyyyg;->bk006Bk006B006Bk006Bkk:I

    sget v1, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    invoke-static {}, Luuuuuu/gyyyyg;->b00700070p007000700070p0070pp()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyyyyg;->b006Bk006B006B006Bk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    const/16 v1, 0x38

    sput v1, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

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

    sget-boolean v0, Luuuuuu/gyyyyg;->bkkk006B006Bk006Bkk:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/gyyyyg;->b006Bkk006B006Bk006Bkk:Luuuuuu/gygygg;

    return-void
.end method

.method public static b00700070p007000700070p0070pp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0070p0070007000700070p0070pp()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bp00700070007000700070p0070pp(Luuuuuu/gygygg;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/yyhhyh;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    sget v1, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    sget v2, Luuuuuu/gyyyyg;->bk006Bk006B006Bk006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyyyyg;->b006Bk006B006B006Bk006Bkk:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyyyyg;->bp0070p007000700070p0070pp()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    :cond_0
    sget v1, Luuuuuu/gyyyyg;->bk006Bk006B006Bk006Bkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyyyyg;->b006Bk006B006B006Bk006Bkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    :pswitch_0
    new-instance v0, Luuuuuu/gyyyyg;

    invoke-direct {v0, p0}, Luuuuuu/gyyyyg;-><init>(Luuuuuu/gygygg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bp0070p007000700070p0070pp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bpp0070007000700070p0070pp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bpppppp00700070pp(Luuuuuu/gygygg;)Luuuuuu/yyhhyh;
    .locals 2

    sget v0, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    sget v1, Luuuuuu/gyyyyg;->bk006Bk006B006Bk006Bkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyyyyg;->b006Bk006B006B006Bk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v0

    sget v1, Luuuuuu/gyyyyg;->bk006Bk006B006Bk006Bkk:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gyyyyg;->bpp0070007000700070p0070pp()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/gygygg;->b00700070p0070pp0070ppp()Luuuuuu/yyhhyh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b007000700070007000700070p0070pp()Luuuuuu/yyhhyh;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/gyyyyg;->b006Bkk006B006Bk006Bkk:Luuuuuu/gygygg;

    invoke-virtual {v0}, Luuuuuu/gygygg;->b00700070p0070pp0070ppp()Luuuuuu/yyhhyh;

    move-result-object v1

    const-string v0, "y\u0019\'(*0\\0$4641c3;34h0=;:m0o?AA\u0001\u0015$LDE;=HB}\u001f0SQYMIKZ\u0008VO_T\\R"

    const/16 v2, 0x91

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "`vwxy34<=78@A\u0003<=EF@AIJ\u000c"

    const/16 v5, 0x7e

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    sget v2, Luuuuuu/gyyyyg;->bk006Bk006B006Bk006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyyyyg;->bpp0070007000700070p0070pp()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    const/16 v1, 0x31

    sput v1, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v1

    sget v2, Luuuuuu/gyyyyg;->bk006Bk006B006Bk006Bkk:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyyyyg;->b006Bk006B006B006Bk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    :cond_0
    check-cast v0, Luuuuuu/yyhhyh;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    sget v1, Luuuuuu/gyyyyg;->bk006Bk006B006Bk006Bkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyyyyg;->b006Bk006B006B006Bk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    invoke-static {}, Luuuuuu/gyyyyg;->b0070p0070007000700070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    sget v0, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    sget v1, Luuuuuu/gyyyyg;->bk006Bk006B006Bk006Bkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyyyyg;->b006Bk006B006B006Bk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Luuuuuu/gyyyyg;->b006B006Bk006B006Bk006Bkk:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/gyyyyg;->bkk006B006B006Bk006Bkk:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/gyyyyg;->b007000700070007000700070p0070pp()Luuuuuu/yyhhyh;

    move-result-object v0

    return-object v0
.end method
