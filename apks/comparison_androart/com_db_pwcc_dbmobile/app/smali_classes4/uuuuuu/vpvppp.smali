.class public final Luuuuuu/vpvppp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/ggyggy;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006B006B006B006B006B006B006Bk:I = 0x34

.field public static b006Bkkkkkkk006B:I = 0x2

.field public static bk006Bkkkkkk006B:I = 0x0

.field public static final synthetic bkk006B006B006B006B006B006Bk:Z

.field public static bkkkkkkkk006B:I = 0x1


# instance fields
.field private final b006Bk006B006B006B006B006B006Bk:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final bk006B006B006B006B006B006B006Bk:Luuuuuu/ppvppp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/vpvppp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/vpvppp;->bkk006B006B006B006B006B006Bk:Z

    sget v0, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    sget v1, Luuuuuu/vpvppp;->bkkkkkkkk006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vpvppp;->b006Bkkkkkkk006B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    invoke-static {}, Luuuuuu/vpvppp;->b00700070pp007000700070p0070p()I

    move-result v0

    sput v0, Luuuuuu/vpvppp;->bkkkkkkkk006B:I

    :pswitch_1
    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    sget v2, Luuuuuu/vpvppp;->bkkkkkkkk006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vpvppp;->b006Bkkkkkkk006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xf

    sput v1, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    invoke-static {}, Luuuuuu/vpvppp;->b00700070pp007000700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/vpvppp;->bkkkkkkkk006B:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/ppvppp;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ppvppp;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/vpvppp;->bkk006B006B006B006B006B006Bk:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/vpvppp;->bk006B006B006B006B006B006B006Bk:Luuuuuu/ppvppp;

    sget-boolean v0, Luuuuuu/vpvppp;->bkk006B006B006B006B006B006Bk:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/vpvppp;->b006Bk006B006B006B006B006B006Bk:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00700070pp007000700070p0070p()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static b0070p0070p007000700070p0070p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp00700070p007000700070p0070p(Luuuuuu/ppvppp;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ppvppp;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/vpvppp;

    sget v1, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    sget v2, Luuuuuu/vpvppp;->bkkkkkkkk006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vpvppp;->b006Bkkkkkkk006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vpvppp;->b00700070pp007000700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/vpvppp;->bkkkkkkkk006B:I

    :pswitch_0
    invoke-direct {v0, p0, p1}, Luuuuuu/vpvppp;-><init>(Luuuuuu/ppvppp;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bpp0070p007000700070p0070p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bppp0070007000700070p0070p(Luuuuuu/ppvppp;Landroid/content/Context;)Luuuuuu/ggyggy;
    .locals 3

    invoke-virtual {p0, p1}, Luuuuuu/ppvppp;->b0070007000700070p00700070p0070p(Landroid/content/Context;)Luuuuuu/ggyggy;

    move-result-object v0

    sget v1, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    sget v2, Luuuuuu/vpvppp;->bkkkkkkkk006B:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vpvppp;->b006Bkkkkkkk006B:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vpvppp;->bpp0070p007000700070p0070p()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    sget v2, Luuuuuu/vpvppp;->bkkkkkkkk006B:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vpvppp;->b006Bkkkkkkk006B:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vpvppp;->bk006Bkkkkkk006B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vpvppp;->b00700070pp007000700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    invoke-static {}, Luuuuuu/vpvppp;->b00700070pp007000700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/vpvppp;->bk006Bkkkkkk006B:I

    :cond_0
    const/16 v1, 0x40

    sput v1, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    invoke-static {}, Luuuuuu/vpvppp;->b00700070pp007000700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/vpvppp;->bkkkkkkkk006B:I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b007000700070p007000700070p0070p()Luuuuuu/ggyggy;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    iget-object v1, p0, Luuuuuu/vpvppp;->bk006B006B006B006B006B006B006Bk:Luuuuuu/ppvppp;

    iget-object v0, p0, Luuuuuu/vpvppp;->b006Bk006B006B006B006B006B006Bk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Luuuuuu/ppvppp;->b0070007000700070p00700070p0070p(Landroid/content/Context;)Luuuuuu/ggyggy;

    move-result-object v1

    const-string v0, "\u000e+766:d6(662-]+1\'&X\u001e)%\"S\u0014Q\u001f\u001f\u001dZly \u0016\u0015\t\t\u0012\nCbq\u0013\u000f\u0015\u0007\u0001\u0001\u000e9\u0006|\u000b}\u0004w"

    const/16 v2, 0x78

    const/16 v3, 0xbb

    sget v4, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    sget v5, Luuuuuu/vpvppp;->bkkkkkkkk006B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    sget v6, Luuuuuu/vpvppp;->bkkkkkkkk006B:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/vpvppp;->b006Bkkkkkkk006B:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/vpvppp;->bk006Bkkkkkk006B:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x59

    sput v5, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    const/16 v5, 0x20

    sput v5, Luuuuuu/vpvppp;->bk006Bkkkkkk006B:I

    :cond_0
    sget v5, Luuuuuu/vpvppp;->b006Bkkkkkkk006B:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/vpvppp;->b00700070pp007000700070p0070p()I

    move-result v4

    sput v4, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    const/16 v4, 0x2c

    sput v4, Luuuuuu/vpvppp;->bk006Bkkkkkk006B:I

    :pswitch_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "BX\u0012\u0013\u001b\u001c]^\u0018\u0019!\"\u001c\u001d%&g!\"*+%&./p"

    const/16 v6, 0xde

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

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
    .locals 2

    sget v0, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    sget v1, Luuuuuu/vpvppp;->bkkkkkkkk006B:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vpvppp;->b006Bkkkkkkk006B:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vpvppp;->bk006Bkkkkkk006B:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vpvppp;->b00700070pp007000700070p0070p()I

    move-result v0

    sget v1, Luuuuuu/vpvppp;->bkkkkkkkk006B:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vpvppp;->b00700070pp007000700070p0070p()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vpvppp;->b0070p0070p007000700070p0070p()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vpvppp;->bpp0070p007000700070p0070p()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vpvppp;->b00700070pp007000700070p0070p()I

    move-result v0

    sput v0, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    const/4 v0, 0x0

    sput v0, Luuuuuu/vpvppp;->bk006Bkkkkkk006B:I

    :cond_0
    const/16 v0, 0x3e

    sput v0, Luuuuuu/vpvppp;->b006B006B006B006B006B006B006B006Bk:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/vpvppp;->bk006Bkkkkkk006B:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/vpvppp;->b007000700070p007000700070p0070p()Luuuuuu/ggyggy;

    move-result-object v0

    return-object v0
.end method
