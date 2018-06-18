.class public final Luuuuuu/gyggyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/yygggy;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006B006Bkkkkkk:I = 0x2

.field public static final synthetic b006B006Bkkkkkkk:Z

.field public static b006Bk006Bkkkkkk:I = 0x13

.field public static bk006B006Bkkkkkk:I = 0x1

.field public static bkkk006Bkkkkk:I


# instance fields
.field private final bkk006Bkkkkkk:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/gyggyg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/gyggyg;->b006B006Bkkkkkkk:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    sget v2, Luuuuuu/gyggyg;->bk006B006Bkkkkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyg;->b006B006B006Bkkkkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyggyg;->b00700070pp007000700070ppp()I

    move-result v1

    sput v1, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    sget v1, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    sget v2, Luuuuuu/gyggyg;->bk006B006Bkkkkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyg;->b006B006B006Bkkkkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x11

    sput v1, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    const/16 v1, 0x57

    sput v1, Luuuuuu/gyggyg;->bk006B006Bkkkkkk:I

    :pswitch_1
    invoke-static {}, Luuuuuu/gyggyg;->b00700070pp007000700070ppp()I

    move-result v1

    sput v1, Luuuuuu/gyggyg;->bk006B006Bkkkkkk:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/gygygg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/gyggyg;->b006B006Bkkkkkkk:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/gyggyg;->bkk006Bkkkkkk:Luuuuuu/gygygg;

    return-void
.end method

.method public static b007000700070p007000700070ppp(Luuuuuu/gygygg;)Luuuuuu/yygggy;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/gygygg;->b007000700070007000700070pppp()Luuuuuu/yygggy;

    move-result-object v0

    sget v1, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    sget v2, Luuuuuu/gyggyg;->bk006B006Bkkkkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyg;->b006B006B006Bkkkkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyg;->bkkk006Bkkkkk:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    sget v2, Luuuuuu/gyggyg;->bk006B006Bkkkkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyg;->b006B006B006Bkkkkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyggyg;->b00700070pp007000700070ppp()I

    move-result v1

    sput v1, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    invoke-static {}, Luuuuuu/gyggyg;->b00700070pp007000700070ppp()I

    move-result v1

    sput v1, Luuuuuu/gyggyg;->bkkk006Bkkkkk:I

    :pswitch_0
    const/16 v1, 0x57

    sput v1, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    const/16 v1, 0x32

    sput v1, Luuuuuu/gyggyg;->bkkk006Bkkkkk:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00700070pp007000700070ppp()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static b0070p0070p007000700070ppp(Luuuuuu/gygygg;)Ldagger/internal/Factory;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/yygggy;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/gyggyg;

    invoke-direct {v0, p0}, Luuuuuu/gyggyg;-><init>(Luuuuuu/gygygg;)V

    invoke-static {}, Luuuuuu/gyggyg;->b00700070pp007000700070ppp()I

    move-result v1

    sget v2, Luuuuuu/gyggyg;->bk006B006Bkkkkkk:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyggyg;->b00700070pp007000700070ppp()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyggyg;->bpp0070p007000700070ppp()I

    move-result v2

    invoke-static {}, Luuuuuu/gyggyg;->b00700070pp007000700070ppp()I

    move-result v3

    sget v4, Luuuuuu/gyggyg;->bk006B006Bkkkkkk:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/gyggyg;->b00700070pp007000700070ppp()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/gyggyg;->b006B006B006Bkkkkkk:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/gyggyg;->bkkk006Bkkkkk:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1b

    sput v3, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    const/16 v3, 0x3e

    sput v3, Luuuuuu/gyggyg;->bkkk006Bkkkkk:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyg;->bkkk006Bkkkkk:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    sput v1, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/gyggyg;->bkkk006Bkkkkk:I

    :cond_1
    return-object v0
.end method

.method public static b0070ppp007000700070ppp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bp0070pp007000700070ppp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bpp0070p007000700070ppp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bp00700070p007000700070ppp()Luuuuuu/yygggy;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/gyggyg;->bkk006Bkkkkkk:Luuuuuu/gygygg;

    sget v1, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    sget v2, Luuuuuu/gyggyg;->bk006B006Bkkkkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyg;->b006B006B006Bkkkkkk:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyggyg;->b0070ppp007000700070ppp()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gyggyg;->b00700070pp007000700070ppp()I

    move-result v1

    sput v1, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    const/16 v1, 0x24

    sput v1, Luuuuuu/gyggyg;->bkkk006Bkkkkk:I

    sget v1, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    sget v2, Luuuuuu/gyggyg;->bk006B006Bkkkkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyg;->b006B006B006Bkkkkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyggyg;->b00700070pp007000700070ppp()I

    move-result v1

    sput v1, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/gyggyg;->bkkk006Bkkkkk:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0}, Luuuuuu/gygygg;->b007000700070007000700070pppp()Luuuuuu/yygggy;

    move-result-object v1

    const-string v0, "n\u000e\u001c\u001d\u001f%Q%\u0019)+)&X(0()]%20/b%d466u\n\u0019A9:02=7r\u0014%HFNB>@O|KDTIQG"

    const/16 v2, 0x2b

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "k\u007f~}|43980/54s+*0/\'&,+j"

    const/16 v5, 0xa7

    const/16 v6, 0x4e

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yygggy;

    return-object v0

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    invoke-static {}, Luuuuuu/gyggyg;->bp0070pp007000700070ppp()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyg;->b006B006B006Bkkkkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyg;->bkkk006Bkkkkk:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    sget v1, Luuuuuu/gyggyg;->bk006B006Bkkkkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyg;->b006B006B006Bkkkkkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyggyg;->b00700070pp007000700070ppp()I

    move-result v0

    sput v0, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    const/16 v0, 0x1d

    sput v0, Luuuuuu/gyggyg;->bkkk006Bkkkkk:I

    :pswitch_0
    const/16 v0, 0x44

    sput v0, Luuuuuu/gyggyg;->b006Bk006Bkkkkkk:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/gyggyg;->bkkk006Bkkkkk:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/gyggyg;->bp00700070p007000700070ppp()Luuuuuu/yygggy;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
