.class public final Luuuuuu/gyyggy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/ggyggy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b006B006B006Bk006B006B006Bkk:Z

.field public static b006B006Bk006B006B006B006Bkk:I = 0x1

.field public static b006Bkk006B006B006B006Bkk:I = 0x40

.field public static bk006Bk006B006B006B006Bkk:I = 0x0

.field public static bkk006B006B006B006B006Bkk:I = 0x2


# instance fields
.field private final bkkk006B006B006B006Bkk:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Map",
            "<",
            "Luuuuuu/gyyygy;",
            "Luuuuuu/yyyggy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/gyyggy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sget v1, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    sget v2, Luuuuuu/gyyggy;->b006B006Bk006B006B006B006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyyggy;->b0070pp00700070p00700070pp()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyyggy;->bp00700070p0070p00700070pp()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    invoke-static {}, Luuuuuu/gyyggy;->b007000700070p0070p00700070pp()I

    move-result v1

    sput v1, Luuuuuu/gyyggy;->bk006Bk006B006B006B006Bkk:I

    :cond_0
    :goto_0
    sget v1, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    sget v2, Luuuuuu/gyyggy;->b006B006Bk006B006B006B006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyyggy;->bkk006B006B006B006B006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyyggy;->bk006Bk006B006B006B006Bkk:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x29

    sput v1, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    const/16 v1, 0x13

    sput v1, Luuuuuu/gyyggy;->bk006Bk006B006B006B006Bkk:I

    :cond_1
    sput-boolean v0, Luuuuuu/gyyggy;->b006B006B006Bk006B006B006Bkk:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Map",
            "<",
            "Luuuuuu/gyyygy;",
            "Luuuuuu/yyyggy;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/gyyggy;->b006B006B006Bk006B006B006Bkk:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/gyyggy;->bkkk006B006B006B006Bkk:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007000700070p0070p00700070pp()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b0070pp00700070p00700070pp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp00700070p0070p00700070pp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bp0070p00700070p00700070pp(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Map",
            "<",
            "Luuuuuu/gyyygy;",
            "Luuuuuu/yyyggy;",
            ">;>;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/gyyggy;

    sget v1, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    sget v2, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    invoke-static {}, Luuuuuu/gyyggy;->bppp00700070p00700070pp()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gyyggy;->bkk006B006B006B006B006Bkk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x48

    sput v2, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    const/16 v2, 0x9

    sput v2, Luuuuuu/gyyggy;->bk006Bk006B006B006B006Bkk:I

    :pswitch_0
    invoke-static {}, Luuuuuu/gyyggy;->bppp00700070p00700070pp()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyyggy;->bkk006B006B006B006B006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/gyyggy;->b007000700070p0070p00700070pp()I

    move-result v1

    sput v1, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    invoke-static {}, Luuuuuu/gyyggy;->b007000700070p0070p00700070pp()I

    move-result v1

    sput v1, Luuuuuu/gyyggy;->bk006Bk006B006B006B006Bkk:I

    :pswitch_1
    invoke-direct {v0, p0}, Luuuuuu/gyyggy;-><init>(Ljavax/inject/Provider;)V

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

.method public static bpp007000700070p00700070pp(Luuuuuu/ggyggy;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ggyggy;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Map",
            "<",
            "Luuuuuu/gyyygy;",
            "Luuuuuu/yyyggy;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget v1, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    sget v2, Luuuuuu/gyyggy;->b006B006Bk006B006B006B006Bkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyyggy;->bkk006B006B006B006B006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyyggy;->b007000700070p0070p00700070pp()I

    move-result v1

    sput v1, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    invoke-static {}, Luuuuuu/gyyggy;->b007000700070p0070p00700070pp()I

    move-result v1

    sput v1, Luuuuuu/gyyggy;->bk006Bk006B006B006B006Bkk:I

    invoke-static {}, Luuuuuu/gyyggy;->b007000700070p0070p00700070pp()I

    move-result v1

    sget v2, Luuuuuu/gyyggy;->b006B006Bk006B006B006B006Bkk:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyyggy;->b007000700070p0070p00700070pp()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyyggy;->bkk006B006B006B006B006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyyggy;->bk006Bk006B006B006B006Bkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    const/16 v1, 0x46

    sput v1, Luuuuuu/gyyggy;->bk006Bk006B006B006B006Bkk:I

    :cond_0
    :pswitch_0
    iput-object v0, p0, Luuuuuu/ggyggy;->b006Bk006B006Bk006B006Bkk:Ljava/util/Map;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bppp00700070p00700070pp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00700070p00700070p00700070pp(Luuuuuu/ggyggy;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    sget v0, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    sget v1, Luuuuuu/gyyggy;->b006B006Bk006B006B006B006Bkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    sget v2, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    sget v3, Luuuuuu/gyyggy;->b006B006Bk006B006B006B006Bkk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gyyggy;->bkk006B006B006B006B006Bkk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5d

    sput v2, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    invoke-static {}, Luuuuuu/gyyggy;->b007000700070p0070p00700070pp()I

    move-result v2

    sput v2, Luuuuuu/gyyggy;->bk006Bk006B006B006B006Bkk:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyyggy;->bkk006B006B006B006B006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyyggy;->bk006Bk006B006B006B006Bkk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    invoke-static {}, Luuuuuu/gyyggy;->b007000700070p0070p00700070pp()I

    move-result v0

    sput v0, Luuuuuu/gyyggy;->bk006Bk006B006B006B006Bkk:I

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "u\u0013\u001f\u001e\u001e\"L\u0015\u0019\u0014\u000e\u000b\u001bE\u0012\t\u0010\u0004\u0006\u0012\u0012=\u0006\n\u000f\t8x6\u0004\n\u007f~1\u0003ttr~pxlm"

    const/16 v2, 0xc3

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "%;<=>wx\u0001\u0002{|\u0005\u0006G\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP"

    const/16 v6, 0xd0

    const/16 v7, 0x8e

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

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Luuuuuu/gyyggy;->bkkk006B006B006B006Bkk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Luuuuuu/ggyggy;->b006Bk006B006Bk006B006Bkk:Ljava/util/Map;

    return-void

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    invoke-static {}, Luuuuuu/gyyggy;->bppp00700070p00700070pp()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyyggy;->bkk006B006B006B006B006Bkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    invoke-static {}, Luuuuuu/gyyggy;->b007000700070p0070p00700070pp()I

    move-result v0

    sput v0, Luuuuuu/gyyggy;->bk006Bk006B006B006B006Bkk:I

    :pswitch_0
    check-cast p1, Luuuuuu/ggyggy;

    sget v0, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    sget v1, Luuuuuu/gyyggy;->b006B006Bk006B006B006B006Bkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gyyggy;->b0070pp00700070p00700070pp()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gyyggy;->bp00700070p0070p00700070pp()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Luuuuuu/gyyggy;->b006Bkk006B006B006B006Bkk:I

    const/16 v0, 0x5a

    sput v0, Luuuuuu/gyyggy;->bk006Bk006B006B006B006Bkk:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/gyyggy;->b00700070p00700070p00700070pp(Luuuuuu/ggyggy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
