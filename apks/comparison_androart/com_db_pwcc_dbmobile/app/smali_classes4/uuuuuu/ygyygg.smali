.class public final Luuuuuu/ygyygg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/bmmbbb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b006A006A006A006A006Aj006A006A006A:Z

.field public static b006A006Ajjj006A006A006A006A:I = 0x1

.field public static b006Ajjjj006A006A006A006A:I = 0x40

.field public static bj006Ajjj006A006A006A006A:I = 0x0

.field public static bjj006Ajj006A006A006A006A:I = 0x2


# instance fields
.field private final bjjjjj006A006A006A006A:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/ygyygg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    sget v2, Luuuuuu/ygyygg;->b006A006Ajjj006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygg;->bjj006Ajj006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    sget v2, Luuuuuu/ygyygg;->b006A006Ajjj006A006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygg;->bjj006Ajj006A006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    invoke-static {}, Luuuuuu/ygyygg;->bppp00700070p0070ppp()I

    move-result v1

    sput v1, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    :pswitch_0
    const/16 v1, 0x36

    sput v1, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    invoke-static {}, Luuuuuu/ygyygg;->bppp00700070p0070ppp()I

    move-result v1

    sput v1, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/ygyygg;->b006A006A006A006A006Aj006A006A006A:Z

    return-void

    :cond_1
    const/4 v0, 0x0

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

    sget-boolean v0, Luuuuuu/ygyygg;->b006A006A006A006A006Aj006A006A006A:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ygyygg;->bjjjjj006A006A006A006A:Luuuuuu/gygygg;

    return-void
.end method

.method public static b007000700070p0070p0070ppp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0070pp00700070p0070ppp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bp0070p00700070p0070ppp(Luuuuuu/gygygg;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/bmmbbb;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ygyygg;

    sget v1, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    sget v2, Luuuuuu/ygyygg;->b006A006Ajjj006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygg;->bjj006Ajj006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ygyygg;->bppp00700070p0070ppp()I

    move-result v1

    sput v1, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    invoke-static {}, Luuuuuu/ygyygg;->bppp00700070p0070ppp()I

    move-result v1

    sput v1, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    sget v1, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    sget v2, Luuuuuu/ygyygg;->b006A006Ajjj006A006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ygyygg;->b007000700070p0070p0070ppp()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    const/16 v1, 0x31

    sput v1, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/ygyygg;-><init>(Luuuuuu/gygygg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bpp007000700070p0070ppp(Luuuuuu/gygygg;)Luuuuuu/bmmbbb;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/gygygg;->bp0070p007000700070pppp()Luuuuuu/bmmbbb;

    move-result-object v0

    sget v1, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    sget v2, Luuuuuu/ygyygg;->b006A006Ajjj006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygg;->bjj006Ajj006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ygyygg;->bppp00700070p0070ppp()I

    move-result v1

    sput v1, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    :cond_0
    sget v1, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    invoke-static {}, Luuuuuu/ygyygg;->b0070pp00700070p0070ppp()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygg;->bjj006Ajj006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x63

    sput v1, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    invoke-static {}, Luuuuuu/ygyygg;->bppp00700070p0070ppp()I

    move-result v1

    sput v1, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    :cond_1
    return-object v0
.end method

.method public static bppp00700070p0070ppp()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public b00700070p00700070p0070ppp()Luuuuuu/bmmbbb;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    iget-object v0, p0, Luuuuuu/ygyygg;->bjjjjj006A006A006A006A:Luuuuuu/gygygg;

    sget v1, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    sget v2, Luuuuuu/ygyygg;->b006A006Ajjj006A006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ygyygg;->b007000700070p0070p0070ppp()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ygyygg;->bppp00700070p0070ppp()I

    move-result v1

    sput v1, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    const/16 v1, 0x11

    sput v1, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    :pswitch_0
    invoke-virtual {v0}, Luuuuuu/gygygg;->bp0070p007000700070pppp()Luuuuuu/bmmbbb;

    move-result-object v1

    const-string v0, "On|}\u007f\u00062\u0006y\n\u000c\n\u00079\t\u0011\t\n>\u0006\u0013\u0011\u0010C\u0006E\u0015\u0017\u0017Vjy\"\u001a\u001b\u0011\u0013\u001e\u0018St\u0006)\'/#\u001f!0],%5*2("

    const/16 v2, 0xc

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ymlkj\"!\'&\u001e\u001d#\"a\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X"

    const/4 v5, 0x5

    invoke-static {v4, v8, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    sget v3, Luuuuuu/ygyygg;->b006A006Ajjj006A006A006A006A:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ygyygg;->bjj006Ajj006A006A006A006A:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x48

    sput v2, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    invoke-static {}, Luuuuuu/ygyygg;->bppp00700070p0070ppp()I

    move-result v2

    sput v2, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    :cond_0
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/bmmbbb;

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
    .locals 4

    invoke-static {}, Luuuuuu/ygyygg;->bppp00700070p0070ppp()I

    move-result v0

    sget v1, Luuuuuu/ygyygg;->b006A006Ajjj006A006A006A006A:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ygyygg;->bppp00700070p0070ppp()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygyygg;->bjj006Ajj006A006A006A006A:I

    sget v2, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    sget v3, Luuuuuu/ygyygg;->b006A006Ajjj006A006A006A006A:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ygyygg;->bjj006Ajj006A006A006A006A:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x21

    sput v2, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    invoke-static {}, Luuuuuu/ygyygg;->bppp00700070p0070ppp()I

    move-result v2

    sput v2, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x42

    sput v0, Luuuuuu/ygyygg;->b006Ajjjj006A006A006A006A:I

    invoke-static {}, Luuuuuu/ygyygg;->bppp00700070p0070ppp()I

    move-result v0

    sput v0, Luuuuuu/ygyygg;->bj006Ajjj006A006A006A006A:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/ygyygg;->b00700070p00700070p0070ppp()Luuuuuu/bmmbbb;

    move-result-object v0

    return-object v0
.end method
