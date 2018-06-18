.class public final Luuuuuu/ggygyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/qpqqqq;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006B006B006B006Bkkkk:I = 0x2

.field public static b006Bk006B006B006Bkkkk:I = 0x5

.field public static bk006B006B006B006Bkkkk:I = 0x1

.field public static final synthetic bk006Bk006B006Bkkkk:Z

.field public static bkkkkk006Bkkk:I


# instance fields
.field private final b006B006Bk006B006Bkkkk:Luuuuuu/gygygg;

.field private final bkk006B006B006Bkkkk:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/ggygyg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/ggygyg;->bk006Bk006B006Bkkkk:Z

    sget v0, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    sget v1, Luuuuuu/ggygyg;->bk006B006B006B006Bkkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyg;->b006B006B006B006B006Bkkkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ggygyg;->b0070007000700070007000700070ppp()I

    move-result v0

    sput v0, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    const/16 v0, 0x41

    sput v0, Luuuuuu/ggygyg;->bk006B006B006B006Bkkkk:I

    :pswitch_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    sget v2, Luuuuuu/ggygyg;->bk006B006B006B006Bkkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyg;->b006B006B006B006B006Bkkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    invoke-static {}, Luuuuuu/ggygyg;->b0070007000700070007000700070ppp()I

    move-result v1

    sput v1, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/gygygg;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ggygyg;->bk006Bk006B006Bkkkk:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ggygyg;->b006B006Bk006B006Bkkkk:Luuuuuu/gygygg;

    sget-boolean v0, Luuuuuu/ggygyg;->bk006Bk006B006Bkkkk:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/ggygyg;->bkk006B006B006Bkkkk:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0070007000700070007000700070ppp()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static b00700070ppppp0070pp(Luuuuuu/gygygg;Luuuuuu/qqpqqq;)Luuuuuu/qpqqqq;
    .locals 3

    sget v0, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    sget v1, Luuuuuu/ggygyg;->bk006B006B006B006Bkkkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyg;->b006B006B006B006B006Bkkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/gygygg;->b0070ppppp0070ppp(Luuuuuu/qqpqqq;)Luuuuuu/qpqqqq;

    move-result-object v0

    sget v1, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    sget v2, Luuuuuu/ggygyg;->bk006B006B006B006Bkkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyg;->b006B006B006B006B006Bkkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ggygyg;->b0070007000700070007000700070ppp()I

    move-result v1

    sput v1, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    invoke-static {}, Luuuuuu/ggygyg;->b0070007000700070007000700070ppp()I

    move-result v1

    sput v1, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    :cond_1
    return-object v0
.end method

.method public static b0070pppppp0070pp(Luuuuuu/gygygg;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/qpqqqq;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    invoke-static {}, Luuuuuu/ggygyg;->bp007000700070007000700070ppp()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ggygyg;->bppppppp0070pp()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    sget v2, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    sget v3, Luuuuuu/ggygyg;->bk006B006B006B006Bkkkk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ggygyg;->b006B006B006B006B006Bkkkk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x47

    sput v2, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    invoke-static {}, Luuuuuu/ggygyg;->b0070007000700070007000700070ppp()I

    move-result v2

    sput v2, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ggygyg;->b0070007000700070007000700070ppp()I

    move-result v0

    sput v0, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    invoke-static {}, Luuuuuu/ggygyg;->b0070007000700070007000700070ppp()I

    move-result v0

    sput v0, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    :cond_0
    new-instance v0, Luuuuuu/ggygyg;

    invoke-direct {v0, p0, p1}, Luuuuuu/ggygyg;-><init>(Luuuuuu/gygygg;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bp007000700070007000700070ppp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bppppppp0070pp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bp0070ppppp0070pp()Luuuuuu/qpqqqq;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    iget-object v1, p0, Luuuuuu/ggygyg;->b006B006Bk006B006Bkkkk:Luuuuuu/gygygg;

    iget-object v0, p0, Luuuuuu/ggygyg;->bkk006B006B006Bkkkk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v2, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    sget v3, Luuuuuu/ggygyg;->bk006B006B006B006Bkkkk:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ggygyg;->b006B006B006B006B006Bkkkk:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    sget v3, Luuuuuu/ggygyg;->bk006B006B006B006Bkkkk:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ggygyg;->b006B006B006B006B006Bkkkk:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ggygyg;->b0070007000700070007000700070ppp()I

    move-result v2

    sput v2, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    const/16 v2, 0x45

    sput v2, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    :cond_0
    const/16 v2, 0x42

    sput v2, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    invoke-static {}, Luuuuuu/ggygyg;->b0070007000700070007000700070ppp()I

    move-result v2

    sput v2, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    :cond_1
    check-cast v0, Luuuuuu/qqpqqq;

    invoke-virtual {v1, v0}, Luuuuuu/gygygg;->b0070ppppp0070ppp(Luuuuuu/qqpqqq;)Luuuuuu/qpqqqq;

    move-result-object v1

    const-string v0, "B_kjjn\u0019j\\jjfa\u0012_e[Z\rR]YV\u0008H\u0006SSQ\u000f!.TJI==F>w\u0017&GCI;55Bm:1?28,"

    const/16 v2, 0xbf

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Vlmno)*23-.67x23;<67?@\u0002"

    const/16 v6, 0x7b

    const/16 v7, 0x87

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

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqqqq;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    invoke-static {}, Luuuuuu/ggygyg;->bp007000700070007000700070ppp()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ggygyg;->bppppppp0070pp()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    invoke-static {}, Luuuuuu/ggygyg;->b0070007000700070007000700070ppp()I

    move-result v0

    sput v0, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    sget v0, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    invoke-static {}, Luuuuuu/ggygyg;->bp007000700070007000700070ppp()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyg;->b006B006B006B006B006Bkkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ggygyg;->b0070007000700070007000700070ppp()I

    move-result v0

    sput v0, Luuuuuu/ggygyg;->b006Bk006B006B006Bkkkk:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/ggygyg;->bkkkkk006Bkkk:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/ggygyg;->bp0070ppppp0070pp()Luuuuuu/qpqqqq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
