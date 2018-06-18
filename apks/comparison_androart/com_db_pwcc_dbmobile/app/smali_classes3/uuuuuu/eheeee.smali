.class public final Luuuuuu/eheeee;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/heeeee;",
        ">;"
    }
.end annotation


# static fields
.field public static b007700770077ww00770077ww:I = 0x1

.field public static b0077ww0077w00770077ww:I = 0x0

.field public static bw00770077ww00770077ww:I = 0x1d

.field public static final synthetic bww0077ww00770077ww:Z

.field public static bwww0077w00770077ww:I = 0x2


# instance fields
.field private final b0077w0077ww00770077ww:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvxvx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/eheeee;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sget v1, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    sget v2, Luuuuuu/eheeee;->b007700770077ww00770077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/eheeee;->booo006F006Foo006F006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/eheeee;->bo006F006Fo006Foo006F006Fo()I

    move-result v1

    sget v2, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    sget v3, Luuuuuu/eheeee;->b007700770077ww00770077ww:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/eheeee;->bwww0077w00770077ww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/eheeee;->bo006F006Fo006Foo006F006Fo()I

    move-result v2

    sput v2, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    invoke-static {}, Luuuuuu/eheeee;->bo006F006Fo006Foo006F006Fo()I

    move-result v2

    sput v2, Luuuuuu/eheeee;->b007700770077ww00770077ww:I

    :pswitch_0
    sput v1, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    invoke-static {}, Luuuuuu/eheeee;->bo006F006Fo006Foo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/eheeee;->b007700770077ww00770077ww:I

    :pswitch_1
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/eheeee;->bww0077ww00770077ww:Z

    return-void

    :cond_0
    const/4 v0, 0x0

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

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvxvx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/eheeee;->bww0077ww00770077ww:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/eheeee;->b0077w0077ww00770077ww:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006F006Fo006Foo006F006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Fo006Fo006Foo006F006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Foo006F006Foo006F006Fo(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvxvx;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/heeeee;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/eheeee;

    sget v1, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    sget v2, Luuuuuu/eheeee;->b007700770077ww00770077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eheeee;->bwww0077w00770077ww:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/eheeee;->b006F006F006Fo006Foo006F006Fo()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    sget v2, Luuuuuu/eheeee;->b007700770077ww00770077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eheeee;->bwww0077w00770077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/eheeee;->b0077ww0077w00770077ww:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/eheeee;->bo006F006Fo006Foo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    const/16 v1, 0x1b

    sput v1, Luuuuuu/eheeee;->b0077ww0077w00770077ww:I

    :cond_0
    invoke-static {}, Luuuuuu/eheeee;->bo006F006Fo006Foo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    const/16 v1, 0x58

    sput v1, Luuuuuu/eheeee;->b007700770077ww00770077ww:I

    :cond_1
    invoke-direct {v0, p0}, Luuuuuu/eheeee;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bo006F006Fo006Foo006F006Fo()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bo006Fo006F006Foo006F006Fo(Luuuuuu/heeeee;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/heeeee;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvxvx;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vxvxvx;

    iput-object v0, p0, Luuuuuu/heeeee;->bw0077007700770077w0077ww:Luuuuuu/vxvxvx;

    sget v0, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    sget v1, Luuuuuu/eheeee;->b007700770077ww00770077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheeee;->bwww0077w00770077ww:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/eheeee;->b006F006F006Fo006Foo006F006Fo()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sget v1, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    sget v2, Luuuuuu/eheeee;->b007700770077ww00770077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/eheeee;->bwww0077w00770077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/eheeee;->bo006F006Fo006Foo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    const/16 v1, 0x62

    sput v1, Luuuuuu/eheeee;->b0077ww0077w00770077ww:I

    :pswitch_0
    sput v0, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    invoke-static {}, Luuuuuu/eheeee;->bo006F006Fo006Foo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eheeee;->b0077ww0077w00770077ww:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static booo006F006Foo006F006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006F006Fo006F006Foo006F006Fo(Luuuuuu/heeeee;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\u00163?>>Bl594.+;e2)0$&22]&*/)X\u0019V$* \u001fQ#\u0015\u0015\u0013\u001f\u0011\u0019\r\u000e"

    const/16 v2, 0xac

    invoke-static {}, Luuuuuu/eheeee;->bo006F006Fo006Foo006F006Fo()I

    move-result v3

    invoke-static {}, Luuuuuu/eheeee;->b006Fo006Fo006Foo006F006Fo()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/eheeee;->bo006F006Fo006Foo006F006Fo()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/eheeee;->booo006F006Foo006F006Fo()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/eheeee;->b0077ww0077w00770077ww:I

    if-eq v3, v4, :cond_0

    sget v3, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    sget v4, Luuuuuu/eheeee;->b007700770077ww00770077ww:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/eheeee;->bwww0077w00770077ww:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/eheeee;->bo006F006Fo006Foo006F006Fo()I

    move-result v3

    sput v3, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    const/16 v3, 0x24

    sput v3, Luuuuuu/eheeee;->b0077ww0077w00770077ww:I

    :pswitch_0
    invoke-static {}, Luuuuuu/eheeee;->bo006F006Fo006Foo006F006Fo()I

    move-result v3

    sput v3, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    const/16 v3, 0x30

    sput v3, Luuuuuu/eheeee;->b0077ww0077w00770077ww:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "*>=<;rqwvnmsr2ihnmedji)"

    const/16 v5, 0x1c

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Luuuuuu/eheeee;->b0077w0077ww00770077ww:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vxvxvx;

    iput-object v0, p1, Luuuuuu/heeeee;->bw0077007700770077w0077ww:Luuuuuu/vxvxvx;

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

    sget v0, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    sget v1, Luuuuuu/eheeee;->b007700770077ww00770077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheeee;->bwww0077w00770077ww:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/eheeee;->b006F006F006Fo006Foo006F006Fo()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/eheeee;->bo006F006Fo006Foo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/eheeee;->b0077ww0077w00770077ww:I

    :cond_0
    check-cast p1, Luuuuuu/heeeee;

    invoke-virtual {p0, p1}, Luuuuuu/eheeee;->b006F006Fo006F006Foo006F006Fo(Luuuuuu/heeeee;)V

    sget v0, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    sget v1, Luuuuuu/eheeee;->b007700770077ww00770077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/eheeee;->bwww0077w00770077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/eheeee;->bo006F006Fo006Foo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/eheeee;->bw00770077ww00770077ww:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/eheeee;->b0077ww0077w00770077ww:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
