.class public final Luuuuuu/uuvvvu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/mmvvvm;",
        ">;"
    }
.end annotation


# static fields
.field public static b00690069iiiiii0069:I = 0x5b

.field public static b0069i0069iiiii0069:I = 0x1

.field public static bi00690069iiiii0069:I = 0x2

.field public static bii0069iiiii0069:I

.field public static final synthetic biiiiiiii0069:Z


# instance fields
.field private final b0069iiiiiii0069:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final bi0069iiiiii0069:Luuuuuu/vvvvvu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Luuuuuu/uuvvvu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/uuvvvu;->biiiiiiii0069:Z

    sget v0, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    sget v1, Luuuuuu/uuvvvu;->b0069i0069iiiii0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuvvvu;->bi00690069iiiii0069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuvvvu;->bii0069iiiii0069:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    sget v1, Luuuuuu/uuvvvu;->b0069i0069iiiii0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuvvvu;->bi00690069iiiii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    invoke-static {}, Luuuuuu/uuvvvu;->ba0061a006100610061a00610061a()I

    move-result v0

    sput v0, Luuuuuu/uuvvvu;->bii0069iiiii0069:I

    :pswitch_0
    const/16 v0, 0x25

    sput v0, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/uuvvvu;->bii0069iiiii0069:I

    :cond_0
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

.method public constructor <init>(Luuuuuu/vvvvvu;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vvvvvu;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/uuvvvu;->biiiiiiii0069:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/uuvvvu;->bi0069iiiiii0069:Luuuuuu/vvvvvu;

    sget-boolean v0, Luuuuuu/uuvvvu;->biiiiiiii0069:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/uuvvvu;->b0069iiiiiii0069:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00610061a006100610061a00610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0061aa006100610061a00610061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba00610061006100610061a00610061a(Luuuuuu/vvvvvu;Landroid/content/Context;)Luuuuuu/mmvvvm;
    .locals 4

    invoke-static {}, Luuuuuu/uuvvvu;->ba0061a006100610061a00610061a()I

    move-result v0

    sget v1, Luuuuuu/uuvvvu;->b0069i0069iiiii0069:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuvvvu;->ba0061a006100610061a00610061a()I

    move-result v1

    sget v2, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    sget v3, Luuuuuu/uuvvvu;->b0069i0069iiiii0069:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uuvvvu;->bi00690069iiiii0069:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x33

    sput v2, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    invoke-static {}, Luuuuuu/uuvvvu;->ba0061a006100610061a00610061a()I

    move-result v2

    sput v2, Luuuuuu/uuvvvu;->bii0069iiiii0069:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuvvvu;->bi00690069iiiii0069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuvvvu;->bii0069iiiii0069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uuvvvu;->ba0061a006100610061a00610061a()I

    move-result v0

    sput v0, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    invoke-static {}, Luuuuuu/uuvvvu;->ba0061a006100610061a00610061a()I

    move-result v0

    sput v0, Luuuuuu/uuvvvu;->bii0069iiiii0069:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/vvvvvu;->baa00610061a0061a00610061a(Landroid/content/Context;)Luuuuuu/mmvvvm;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static ba0061a006100610061a00610061a()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static baa0061006100610061a00610061a(Luuuuuu/vvvvvu;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vvvvvu;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/mmvvvm;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/uuvvvu;

    invoke-direct {v0, p0, p1}, Luuuuuu/uuvvvu;-><init>(Luuuuuu/vvvvvu;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    sget v2, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    invoke-static {}, Luuuuuu/uuvvvu;->b0061aa006100610061a00610061a()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uuvvvu;->bi00690069iiiii0069:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/uuvvvu;->bii0069iiiii0069:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    const/16 v2, 0x30

    sput v2, Luuuuuu/uuvvvu;->bii0069iiiii0069:I

    :cond_0
    sget v2, Luuuuuu/uuvvvu;->b0069i0069iiiii0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuvvvu;->bi00690069iiiii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sput v1, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    invoke-static {}, Luuuuuu/uuvvvu;->ba0061a006100610061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/uuvvvu;->bii0069iiiii0069:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0061a0061006100610061a00610061a()Luuuuuu/mmvvvm;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v1, p0, Luuuuuu/uuvvvu;->bi0069iiiiii0069:Luuuuuu/vvvvvu;

    iget-object v0, p0, Luuuuuu/uuvvvu;->b0069iiiiiii0069:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Luuuuuu/vvvvvu;->baa00610061a0061a00610061a(Landroid/content/Context;)Luuuuuu/mmvvvm;

    move-result-object v1

    const-string v0, "d\u0002\u000e\r\r\u0011;\r~\r\r\t\u00044\u0002\u0008}|/t\u007f{x*j(uus1CPvlk__h`\u001a9Hiek]WWd\u0010\\SaTZN"

    const/16 v2, 0x4d

    const/16 v3, 0x6e

    sget v4, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    sget v5, Luuuuuu/uuvvvu;->b0069i0069iiiii0069:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Luuuuuu/uuvvvu;->b00610061a006100610061a00610061a()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    sget v6, Luuuuuu/uuvvvu;->b0069i0069iiiii0069:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Luuuuuu/uuvvvu;->b00610061a006100610061a00610061a()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuvvvu;->ba0061a006100610061a00610061a()I

    move-result v5

    sput v5, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    invoke-static {}, Luuuuuu/uuvvvu;->ba0061a006100610061a00610061a()I

    move-result v5

    sput v5, Luuuuuu/uuvvvu;->bii0069iiiii0069:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    invoke-static {}, Luuuuuu/uuvvvu;->ba0061a006100610061a00610061a()I

    move-result v4

    sput v4, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    invoke-static {}, Luuuuuu/uuvvvu;->ba0061a006100610061a00610061a()I

    move-result v4

    sput v4, Luuuuuu/uuvvvu;->bii0069iiiii0069:I

    :pswitch_1
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0004\u0018ONTS\u0013\u0012IHNMEDJI\t@?ED<;A@\u007f"

    const/16 v6, 0xf3

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

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

    check-cast v0, Luuuuuu/mmvvvm;

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    sget v1, Luuuuuu/uuvvvu;->b0069i0069iiiii0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuvvvu;->b00610061a006100610061a00610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuvvvu;->bii0069iiiii0069:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    sget v1, Luuuuuu/uuvvvu;->b0069i0069iiiii0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuvvvu;->bi00690069iiiii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    const/16 v0, 0x21

    sput v0, Luuuuuu/uuvvvu;->bii0069iiiii0069:I

    :pswitch_0
    const/16 v0, 0x24

    sput v0, Luuuuuu/uuvvvu;->b00690069iiiiii0069:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/uuvvvu;->bii0069iiiii0069:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/uuvvvu;->b0061a0061006100610061a00610061a()Luuuuuu/mmvvvm;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
