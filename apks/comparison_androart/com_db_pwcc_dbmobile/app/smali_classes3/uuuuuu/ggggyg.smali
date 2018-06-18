.class public final Luuuuuu/ggggyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/ygggyy;",
        ">;"
    }
.end annotation


# static fields
.field public static b006A006A006Aj006A006A006A006A006A:I = 0x3d

.field public static b006Ajj006A006A006A006A006A006A:I = 0x1

.field public static bj006Aj006A006A006A006A006A006A:I = 0x2

.field public static final synthetic bjj006Aj006A006A006A006A006A:Z

.field public static bjjj006A006A006A006A006A006A:I


# instance fields
.field private final b006Aj006Aj006A006A006A006A006A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final bj006A006Aj006A006A006A006A006A:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/ggggyg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    sget v2, Luuuuuu/ggggyg;->b006Ajj006A006A006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggggyg;->bj006Aj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ggggyg;->b007000700070pp00700070ppp()I

    move-result v1

    sput v1, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    const/16 v1, 0x5b

    sput v1, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    :cond_0
    sput-boolean v0, Luuuuuu/ggggyg;->bjj006Aj006A006A006A006A006A:Z

    sget v0, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    sget v1, Luuuuuu/ggggyg;->b006Ajj006A006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggggyg;->bj006Aj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ggggyg;->b007000700070pp00700070ppp()I

    move-result v0

    sput v0, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/gygygg;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ggggyg;->bjj006Aj006A006A006A006A006A:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ggggyg;->bj006A006Aj006A006A006A006A006A:Luuuuuu/gygygg;

    sget-boolean v0, Luuuuuu/ggggyg;->bjj006Aj006A006A006A006A006A:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/ggggyg;->b006Aj006Aj006A006A006A006A006A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007000700070pp00700070ppp()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static b00700070p0070p00700070ppp(Luuuuuu/gygygg;Landroid/content/Context;)Luuuuuu/ygggyy;
    .locals 2

    sget v0, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    sget v1, Luuuuuu/ggggyg;->b006Ajj006A006A006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggggyg;->bj006Aj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/ggggyg;->b007000700070pp00700070ppp()I

    move-result v0

    sput v0, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    :cond_0
    sget v0, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    sget v1, Luuuuuu/ggggyg;->b006Ajj006A006A006A006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggggyg;->bj006Aj006A006A006A006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ggggyg;->b007000700070pp00700070ppp()I

    move-result v0

    sput v0, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/gygygg;->b0070p0070007000700070pppp(Landroid/content/Context;)Luuuuuu/ygggyy;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0070pp0070p00700070ppp(Luuuuuu/gygygg;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/ygggyy;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ggggyg;

    sget v1, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    sget v2, Luuuuuu/ggggyg;->b006Ajj006A006A006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggggyg;->bj006Aj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    const/16 v1, 0x50

    sput v1, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/ggggyg;->b007000700070pp00700070ppp()I

    move-result v1

    sget v2, Luuuuuu/ggggyg;->b006Ajj006A006A006A006A006A006A:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ggggyg;->b007000700070pp00700070ppp()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggggyg;->bj006Aj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ggggyg;->b007000700070pp00700070ppp()I

    move-result v1

    sput v1, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    :cond_0
    invoke-direct {v0, p0, p1}, Luuuuuu/ggggyg;-><init>(Luuuuuu/gygygg;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bppp0070p00700070ppp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bp0070p0070p00700070ppp()Luuuuuu/ygggyy;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v1, p0, Luuuuuu/ggggyg;->bj006A006Aj006A006A006A006A006A:Luuuuuu/gygygg;

    iget-object v0, p0, Luuuuuu/ggggyg;->b006Aj006Aj006A006A006A006A006A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Luuuuuu/gygygg;->b0070p0070007000700070pppp(Landroid/content/Context;)Luuuuuu/ygggyy;

    move-result-object v1

    const-string v0, "\u0002!/028d8,<><9k;C;<p8ECBu8wGII\t\u001d,TLMCEPJ\u0006\'8[YaUQSb\u0010^Wg\\dZ"

    sget v2, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    sget v3, Luuuuuu/ggggyg;->b006Ajj006A006A006A006A006A006A:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ggggyg;->bj006Aj006A006A006A006A006A006A:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ggggyg;->b007000700070pp00700070ppp()I

    move-result v2

    sput v2, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/ggggyg;->b007000700070pp00700070ppp()I

    move-result v2

    sput v2, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    :cond_0
    const/16 v2, 0x3e

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Sijkl&\'/0*+34u/08934<=~"

    const/16 v5, 0x7a

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    sget v2, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    sget v3, Luuuuuu/ggggyg;->b006Ajj006A006A006A006A006A006A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ggggyg;->bj006Aj006A006A006A006A006A006A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/ggggyg;->b007000700070pp00700070ppp()I

    move-result v2

    sput v2, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/ggggyg;->b007000700070pp00700070ppp()I

    move-result v2

    sput v2, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    :pswitch_0
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ygggyy;

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
    .locals 4

    invoke-virtual {p0}, Luuuuuu/ggggyg;->bp0070p0070p00700070ppp()Luuuuuu/ygggyy;

    move-result-object v0

    sget v1, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/ggggyg;->bppp0070p00700070ppp()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggggyg;->bj006Aj006A006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x7

    sput v1, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/ggggyg;->b007000700070pp00700070ppp()I

    move-result v1

    invoke-static {}, Luuuuuu/ggggyg;->b007000700070pp00700070ppp()I

    move-result v2

    sget v3, Luuuuuu/ggggyg;->b006Ajj006A006A006A006A006A006A:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ggggyg;->b007000700070pp00700070ppp()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ggggyg;->bj006Aj006A006A006A006A006A006A:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x58

    sput v2, Luuuuuu/ggggyg;->b006A006A006Aj006A006A006A006A006A:I

    const/16 v2, 0x39

    sput v2, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    :cond_0
    sput v1, Luuuuuu/ggggyg;->bjjj006A006A006A006A006A006A:I

    :cond_1
    return-object v0
.end method
