.class public final Luuuuuu/vmvvmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/vvmvmm;",
        ">;"
    }
.end annotation


# static fields
.field public static b006900690069i00690069006900690069:I = 0x2

.field public static final synthetic b00690069ii00690069006900690069:Z

.field public static b0069i0069i00690069006900690069:I = 0x5

.field public static bi00690069i00690069006900690069:I = 0x1

.field public static biii006900690069006900690069:I


# instance fields
.field private final bii0069i00690069006900690069:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mmvvvm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/vmvvmm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sget v1, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    sget v2, Luuuuuu/vmvvmm;->bi00690069i00690069006900690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->b006900690069i00690069006900690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vmvvmm;->b0061aaaaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    const/16 v1, 0x5c

    sput v1, Luuuuuu/vmvvmm;->bi00690069i00690069006900690069:I

    :pswitch_0
    sput-boolean v0, Luuuuuu/vmvvmm;->b00690069ii00690069006900690069:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    sget v2, Luuuuuu/vmvvmm;->bi00690069i00690069006900690069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->b006900690069i00690069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vmvvmm;->b0061aaaaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    invoke-static {}, Luuuuuu/vmvvmm;->b0061aaaaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mmvvvm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/vmvvmm;->b00690069ii00690069006900690069:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/vmvvmm;->bii0069i00690069006900690069:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00610061aaaaa0061a0061(Luuuuuu/vvmvmm;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vvmvmm;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mmvvvm;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mmvvvm;

    sget v1, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    sget v2, Luuuuuu/vmvvmm;->bi00690069i00690069006900690069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->b006900690069i00690069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    sget v2, Luuuuuu/vmvvmm;->bi00690069i00690069006900690069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->b006900690069i00690069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    :cond_0
    const/16 v1, 0x3f

    sput v1, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    invoke-static {}, Luuuuuu/vmvvmm;->b0061aaaaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    :cond_1
    iput-object v0, p0, Luuuuuu/vvmvmm;->bii00690069i0069006900690069:Luuuuuu/mmvvvm;

    return-void
.end method

.method public static b0061aaaaaa0061a0061()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static ba0061aaaaa0061a0061(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mmvvvm;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/vvmvmm;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/vmvvmm;

    sget v1, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    sget v2, Luuuuuu/vmvvmm;->bi00690069i00690069006900690069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->b006900690069i00690069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    invoke-static {}, Luuuuuu/vmvvmm;->b0061aaaaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    :cond_0
    sget v1, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    invoke-static {}, Luuuuuu/vmvvmm;->baaaaaaa0061a0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->b006900690069i00690069006900690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x41

    sput v1, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    invoke-static {}, Luuuuuu/vmvvmm;->b0061aaaaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/vmvvmm;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static baaaaaaa0061a0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public baa0061aaaa0061a0061(Luuuuuu/vvmvmm;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x3

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "_|\t\u0008\u0008\u000c6~\u0003}wt\u0005/{rymo{{\'osxr\"b msih\u001bl^^\\hZbVW"

    sget v2, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    sget v3, Luuuuuu/vmvvmm;->bi00690069i00690069006900690069:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vmvvmm;->b006900690069i00690069006900690069:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    if-eq v2, v3, :cond_0

    sget v2, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    sget v3, Luuuuuu/vmvvmm;->bi00690069i00690069006900690069:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vmvvmm;->b006900690069i00690069006900690069:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vmvvmm;->b0061aaaaaa0061a0061()I

    move-result v2

    sput v2, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    const/16 v2, 0x40

    sput v2, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    :pswitch_0
    const/16 v2, 0x36

    sput v2, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    const/16 v2, 0x26

    sput v2, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    :cond_0
    const/16 v2, 0xe2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0015+,-.ghpqkltu7pqyztu}~@"

    const/16 v5, 0xcf

    invoke-static {v4, v7, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Luuuuuu/vmvvmm;->bii0069i00690069006900690069:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mmvvvm;

    iput-object v0, p1, Luuuuuu/vvmvmm;->bii00690069i0069006900690069:Luuuuuu/mmvvvm;

    return-void

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luuuuuu/vvmvmm;

    sget v0, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    sget v1, Luuuuuu/vmvvmm;->bi00690069i00690069006900690069:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vmvvmm;->b0061aaaaaa0061a0061()I

    move-result v1

    sget v2, Luuuuuu/vmvvmm;->bi00690069i00690069006900690069:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vmvvmm;->b0061aaaaaa0061a0061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->b006900690069i00690069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vmvvmm;->b0061aaaaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    invoke-static {}, Luuuuuu/vmvvmm;->b0061aaaaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    :cond_0
    sget v1, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmvvmm;->b006900690069i00690069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vmvvmm;->b0061aaaaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/vmvvmm;->b0069i0069i00690069006900690069:I

    invoke-static {}, Luuuuuu/vmvvmm;->b0061aaaaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/vmvvmm;->biii006900690069006900690069:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/vmvvmm;->baa0061aaaa0061a0061(Luuuuuu/vvmvmm;)V

    return-void
.end method
