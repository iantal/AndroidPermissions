.class public final Luuuuuu/gygyyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/mbmbbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006Bkkkk006Bkk:I = 0x0

.field public static b006Bk006Bkkk006Bkk:I = 0x2

.field public static bk006Bkkkk006Bkk:I = 0x5b

.field public static bkk006Bkkk006Bkk:I = 0x1

.field public static final synthetic bkkkkkk006Bkk:Z


# instance fields
.field private final b006Bkkkkk006Bkk:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/gygyyg;

    sget v1, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    sget v2, Luuuuuu/gygyyg;->bkk006Bkkk006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyg;->b006Bk006Bkkk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    sget v2, Luuuuuu/gygyyg;->bkk006Bkkk006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyg;->b006Bk006Bkkk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    invoke-static {}, Luuuuuu/gygyyg;->b0070pppp0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    :cond_0
    const/16 v1, 0x1b

    sput v1, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    invoke-static {}, Luuuuuu/gygyyg;->b0070pppp0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/gygyyg;->bkkkkkk006Bkk:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/gygygg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/gygyyg;->bkkkkkk006Bkk:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/gygyyg;->b006Bkkkkk006Bkk:Luuuuuu/gygygg;

    return-void
.end method

.method public static b007000700070pp0070p0070pp(Luuuuuu/gygygg;)Luuuuuu/mbmbbb;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/gygygg;->b007000700070ppp0070ppp()Luuuuuu/mbmbbb;

    move-result-object v0

    invoke-static {}, Luuuuuu/gygyyg;->b0070pppp0070p0070pp()I

    move-result v1

    sget v2, Luuuuuu/gygyyg;->bkk006Bkkk006Bkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyg;->b006Bk006Bkkk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    invoke-static {}, Luuuuuu/gygyyg;->b0070pppp0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    sget v1, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    sget v2, Luuuuuu/gygyyg;->bkk006Bkkk006Bkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyg;->b006Bk006Bkkk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/gygyyg;->b0070pppp0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

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

.method public static b00700070ppp0070p0070pp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0070p0070pp0070p0070pp(Luuuuuu/gygygg;)Ldagger/internal/Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/gygyyg;

    invoke-static {}, Luuuuuu/gygyyg;->b0070pppp0070p0070pp()I

    move-result v1

    sget v2, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    sget v3, Luuuuuu/gygyyg;->bkk006Bkkk006Bkk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gygyyg;->b006Bk006Bkkk006Bkk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2c

    sput v2, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    const/4 v2, 0x7

    sput v2, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    :pswitch_0
    sget v2, Luuuuuu/gygyyg;->bkk006Bkkk006Bkk:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gygyyg;->b0070pppp0070p0070pp()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gygyyg;->bp0070ppp0070p0070pp()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gygyyg;->bpp0070pp0070p0070pp()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    invoke-static {}, Luuuuuu/gygyyg;->b0070pppp0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/gygyyg;-><init>(Luuuuuu/gygygg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0070pppp0070p0070pp()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bp0070ppp0070p0070pp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bpp0070pp0070p0070pp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bp00700070pp0070p0070pp()Luuuuuu/mbmbbb;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    iget-object v0, p0, Luuuuuu/gygyyg;->b006Bkkkkk006Bkk:Luuuuuu/gygygg;

    invoke-virtual {v0}, Luuuuuu/gygygg;->b007000700070ppp0070ppp()Luuuuuu/mbmbbb;

    move-result-object v1

    const-string v0, "=Zfeei\u0014eWeea\\\rZ`VU\u0008MXTQ\u0003C\u0001NNL\n\u001c)OED88A9r\u0012!B>D600=h5,:-3\'"

    const/16 v2, 0x81

    sget v3, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    invoke-static {}, Luuuuuu/gygyyg;->b00700070ppp0070p0070pp()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/gygyyg;->b006Bk006Bkkk006Bkk:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x28

    sput v3, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    invoke-static {}, Luuuuuu/gygyyg;->b0070pppp0070p0070pp()I

    move-result v3

    sput v3, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    :cond_0
    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "BXYZ[\u0015\u0016\u001e\u001f\u0019\u001a\"#d\u001e\u001f\'(\"#+,m"

    const/16 v6, 0xef

    const/16 v7, 0x11

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    invoke-static {}, Luuuuuu/gygyyg;->b00700070ppp0070p0070pp()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gygyyg;->b006Bk006Bkkk006Bkk:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/gygyyg;->b0070pppp0070p0070pp()I

    move-result v2

    sput v2, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    const/16 v2, 0x3f

    sput v2, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    :cond_1
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mbmbbb;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    sget v1, Luuuuuu/gygyyg;->bkk006Bkkk006Bkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gygyyg;->b006Bk006Bkkk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/gygyyg;->b0070pppp0070p0070pp()I

    move-result v0

    sget v1, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    sget v2, Luuuuuu/gygyyg;->bkk006Bkkk006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyg;->b006Bk006Bkkk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gygyyg;->b0070pppp0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    invoke-static {}, Luuuuuu/gygyyg;->b0070pppp0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    :cond_0
    sput v0, Luuuuuu/gygyyg;->bk006Bkkkk006Bkk:I

    invoke-static {}, Luuuuuu/gygyyg;->b0070pppp0070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/gygyyg;->b006B006Bkkkk006Bkk:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/gygyyg;->bp00700070pp0070p0070pp()Luuuuuu/mbmbbb;

    move-result-object v0

    return-object v0
.end method
