.class public final Luuuuuu/bmmbmb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/onoono;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b0073007300730073007300730073ss:Z

.field public static b00730073sssss0073s:I = 0x5f

.field public static b0073s0073ssss0073s:I = 0x0

.field public static bs00730073ssss0073s:I = 0x1

.field public static bss0073ssss0073s:I = 0x2


# instance fields
.field private final b0073ssssss0073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmmmb;",
            ">;"
        }
    .end annotation
.end field

.field private final bs0073sssss0073s:Luuuuuu/mbbmmb;

.field private final bsssssss0073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/bmmbmb;

    sget v1, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    invoke-static {}, Luuuuuu/bmmbmb;->boo006Foooo006F006F006F()I

    move-result v2

    add-int/2addr v2, v1

    sget v3, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    sget v4, Luuuuuu/bmmbmb;->bs00730073ssss0073s:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/bmmbmb;->bss0073ssss0073s:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/bmmbmb;->b0073s0073ssss0073s:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x27

    sput v3, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    invoke-static {}, Luuuuuu/bmmbmb;->b006F006Fooooo006F006F006F()I

    move-result v3

    sput v3, Luuuuuu/bmmbmb;->b0073s0073ssss0073s:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmmbmb;->bss0073ssss0073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/bmmbmb;->b006F006Fooooo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    invoke-static {}, Luuuuuu/bmmbmb;->b006F006Fooooo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmmbmb;->bss0073ssss0073s:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/bmmbmb;->b0073007300730073007300730073ss:Z

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

.method public constructor <init>(Luuuuuu/mbbmmb;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mbbmmb;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmmmb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/bmmbmb;->b0073007300730073007300730073ss:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/bmmbmb;->bs0073sssss0073s:Luuuuuu/mbbmmb;

    sget-boolean v0, Luuuuuu/bmmbmb;->b0073007300730073007300730073ss:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/bmmbmb;->bsssssss0073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/bmmbmb;->b0073007300730073007300730073ss:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/bmmbmb;->b0073ssssss0073s:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006Fooooo006F006F006F()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static b006Fo006Foooo006F006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bo006F006Foooo006F006F006F(Luuuuuu/mbbmmb;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mbbmmb;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmmmb;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/onoono;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/bmmbmb;

    invoke-direct {v0, p0, p1, p2}, Luuuuuu/bmmbmb;-><init>(Luuuuuu/mbbmmb;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    sget v2, Luuuuuu/bmmbmb;->bs00730073ssss0073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmmbmb;->bss0073ssss0073s:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bmmbmb;->bo006Fooooo006F006F006F()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/bmmbmb;->b006F006Fooooo006F006F006F()I

    move-result v1

    sget v2, Luuuuuu/bmmbmb;->bs00730073ssss0073s:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bmmbmb;->b006F006Fooooo006F006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bmmbmb;->b006Fo006Foooo006F006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bmmbmb;->b0073s0073ssss0073s:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bmmbmb;->b006F006Fooooo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    const/16 v1, 0x22

    sput v1, Luuuuuu/bmmbmb;->b0073s0073ssss0073s:I

    :cond_0
    const/4 v1, 0x4

    sput v1, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/bmmbmb;->b0073s0073ssss0073s:I

    :cond_1
    return-object v0
.end method

.method public static bo006Fooooo006F006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static boo006Foooo006F006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static booo006Fooo006F006F006F(Luuuuuu/mbbmmb;Landroid/content/Context;Luuuuuu/mbmmmb;)Luuuuuu/onoono;
    .locals 2

    sget v0, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    sget v1, Luuuuuu/bmmbmb;->bs00730073ssss0073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmmbmb;->bss0073ssss0073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/bmmbmb;->b006F006Fooooo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    invoke-static {}, Luuuuuu/bmmbmb;->b006F006Fooooo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmmbmb;->b0073s0073ssss0073s:I

    :pswitch_0
    sget v0, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    sget v1, Luuuuuu/bmmbmb;->bs00730073ssss0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmmbmb;->bss0073ssss0073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmmbmb;->b0073s0073ssss0073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/bmmbmb;->b006F006Fooooo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/bmmbmb;->b0073s0073ssss0073s:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Luuuuuu/mbbmmb;->b006F006Foo006F006F006Fo006F006F(Landroid/content/Context;Luuuuuu/mbmmmb;)Luuuuuu/onoono;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b006F006F006Foooo006F006F006F()Luuuuuu/onoono;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    iget-object v2, p0, Luuuuuu/bmmbmb;->bs0073sssss0073s:Luuuuuu/mbbmmb;

    iget-object v0, p0, Luuuuuu/bmmbmb;->bsssssss0073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Luuuuuu/bmmbmb;->b0073ssssss0073s:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/mbmmmb;

    invoke-virtual {v2, v0, v1}, Luuuuuu/mbbmmb;->b006F006Foo006F006F006Fo006F006F(Landroid/content/Context;Luuuuuu/mbmmmb;)Luuuuuu/onoono;

    move-result-object v1

    const-string v0, "0O]^`f\u0013fZjljg\u001aiqij\u001ffsqp$f&uww7KZ\u0003z{qs~x4Uf\n\u0008\u0010\u0004\u007f\u0002\u0011>\r\u0006\u0016\u000b\u0013\t"

    const/16 v2, 0xfe

    const/16 v3, 0x13

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "=Q\t\u0008\u000e\rLK\u0003\u0002\u0008\u0007~}\u0004\u0003Byx~}utzy9"

    const/16 v6, 0xc9

    const/16 v7, 0x5a

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    sget v3, Luuuuuu/bmmbmb;->bs00730073ssss0073s:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/bmmbmb;->bss0073ssss0073s:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/bmmbmb;->bo006Fooooo006F006F006F()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x57

    sput v2, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    const/16 v2, 0x41

    sput v2, Luuuuuu/bmmbmb;->b0073s0073ssss0073s:I

    sget v2, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    sget v3, Luuuuuu/bmmbmb;->bs00730073ssss0073s:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/bmmbmb;->bss0073ssss0073s:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x31

    sput v2, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    const/4 v2, 0x5

    sput v2, Luuuuuu/bmmbmb;->b0073s0073ssss0073s:I

    :cond_0
    :pswitch_0
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/onoono;

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
    .locals 3

    invoke-virtual {p0}, Luuuuuu/bmmbmb;->b006F006F006Foooo006F006F006F()Luuuuuu/onoono;

    move-result-object v0

    sget v1, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    sget v2, Luuuuuu/bmmbmb;->bs00730073ssss0073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmmbmb;->bss0073ssss0073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/bmmbmb;->b006F006Fooooo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    sget v1, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    sget v2, Luuuuuu/bmmbmb;->bs00730073ssss0073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmmbmb;->bss0073ssss0073s:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bmmbmb;->bo006Fooooo006F006F006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bmmbmb;->b006F006Fooooo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmmbmb;->b00730073sssss0073s:I

    const/16 v1, 0x3c

    sput v1, Luuuuuu/bmmbmb;->b0073s0073ssss0073s:I

    :cond_0
    const/4 v1, 0x6

    sput v1, Luuuuuu/bmmbmb;->b0073s0073ssss0073s:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
