.class public final Luuuuuu/lllqlq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/lqlllq;",
        ">;"
    }
.end annotation


# static fields
.field public static b0070007000700070pp007000700070:I = 0x1

.field public static b0070p00700070pp007000700070:I = 0x58

.field public static final synthetic b0070pp0070pp007000700070:Z

.field public static bp007000700070pp007000700070:I = 0x0

.field public static bpppp0070p007000700070:I = 0x2


# instance fields
.field private final b00700070p0070pp007000700070:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/kvvkkk;",
            ">;"
        }
    .end annotation
.end field

.field private final bp0070p0070pp007000700070:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field

.field private final bpp00700070pp007000700070:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/lllqlq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/lllqlq;->b0070pp0070pp007000700070:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    sget v2, Luuuuuu/lllqlq;->b0070007000700070pp007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->bpppp0070p007000700070:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    sget v2, Luuuuuu/lllqlq;->b0070007000700070pp007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->bpppp0070p007000700070:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    sput v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    invoke-static {}, Luuuuuu/lllqlq;->b006F006F006F006F006F006F006F006Foo()I

    move-result v1

    sput v1, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    :pswitch_0
    invoke-static {}, Luuuuuu/lllqlq;->b006F006F006F006F006F006F006F006Foo()I

    move-result v1

    sput v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    invoke-static {}, Luuuuuu/lllqlq;->b006F006F006F006F006F006F006F006Foo()I

    move-result v1

    sput v1, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/kvvkkk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/lllqlq;->b0070pp0070pp007000700070:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/lllqlq;->bpp00700070pp007000700070:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/lllqlq;->b0070pp0070pp007000700070:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/lllqlq;->bp0070p0070pp007000700070:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/lllqlq;->b0070pp0070pp007000700070:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/lllqlq;->b00700070p0070pp007000700070:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006F006F006F006F006F006F006Foo()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static b006F006Foooooo006Fo(Luuuuuu/lqlllq;Ljavax/inject/Provider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/lqlllq;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    sget v2, Luuuuuu/lllqlq;->b0070007000700070pp007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->bpppp0070p007000700070:I

    sget v3, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    sget v4, Luuuuuu/lllqlq;->b0070007000700070pp007000700070:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/lllqlq;->bpppp0070p007000700070:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x36

    sput v3, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    const/16 v3, 0x41

    sput v3, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x53

    sput v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    :cond_1
    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p0, Luuuuuu/lqlllq;->b00700070007000700070pp00700070:Luuuuuu/sssttt;

    return-void
.end method

.method public static b006Fo006Fooooo006Fo(Luuuuuu/lqlllq;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/lqlllq;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    sget v2, Luuuuuu/lllqlq;->b0070007000700070pp007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->bpppp0070p007000700070:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lllqlq;->boooooooo006Fo()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/lllqlq;->b006F006F006F006F006F006F006F006Foo()I

    move-result v1

    sget v2, Luuuuuu/lllqlq;->b0070007000700070pp007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->bpppp0070p007000700070:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x6

    sput v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    const/16 v1, 0x2d

    sput v1, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    :pswitch_0
    invoke-static {}, Luuuuuu/lllqlq;->b006F006F006F006F006F006F006F006Foo()I

    move-result v1

    sput v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    const/16 v1, 0x54

    sput v1, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    :cond_0
    check-cast v0, Luuuuuu/pqqqqq;

    iput-object v0, p0, Luuuuuu/lqlllq;->b0070p0070pp0070p00700070:Luuuuuu/pqqqqq;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Fooooooo006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bo006Foooooo006Fo(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/kvvkkk;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/lqlllq;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/lllqlq;

    invoke-direct {v0, p0, p1, p2}, Luuuuuu/lllqlq;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    sget v2, Luuuuuu/lllqlq;->b0070007000700070pp007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lllqlq;->b006Fooooooo006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    sget v3, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    sget v4, Luuuuuu/lllqlq;->b0070007000700070pp007000700070:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/lllqlq;->bpppp0070p007000700070:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x4

    sput v3, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    invoke-static {}, Luuuuuu/lllqlq;->b006F006F006F006F006F006F006F006Foo()I

    move-result v3

    sput v3, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    invoke-static {}, Luuuuuu/lllqlq;->b006F006F006F006F006F006F006F006Foo()I

    move-result v1

    sput v1, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boo006Fooooo006Fo(Luuuuuu/lqlllq;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/lqlllq;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/kvvkkk;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/kvvkkk;

    sget v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    sget v2, Luuuuuu/lllqlq;->b0070007000700070pp007000700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->bpppp0070p007000700070:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lllqlq;->boooooooo006Fo()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    sget v2, Luuuuuu/lllqlq;->b0070007000700070pp007000700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lllqlq;->bpppp0070p007000700070:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    :pswitch_0
    const/16 v1, 0x5b

    sput v1, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    const/16 v1, 0x32

    sput v1, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    :cond_0
    iput-object v0, p0, Luuuuuu/lqlllq;->bp0070ppp0070p00700070:Luuuuuu/kvvkkk;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boooooooo006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bo006F006Fooooo006Fo(Luuuuuu/lqlllq;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    sget v2, Luuuuuu/lllqlq;->b0070007000700070pp007000700070:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/lllqlq;->bpppp0070p007000700070:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lllqlq;->b006F006F006F006F006F006F006F006Foo()I

    move-result v0

    sput v0, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    invoke-static {}, Luuuuuu/lllqlq;->b006F006F006F006F006F006F006F006Foo()I

    move-result v0

    sput v0, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    :pswitch_0
    const-string v0, "\u001f>LMOU\u0002LROKJ\\\tWPYOSac\u0011[ahd\u0016X\u0018gogh\u001dpdffthrhk"

    sget v2, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    sget v3, Luuuuuu/lllqlq;->b0070007000700070pp007000700070:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lllqlq;->bpppp0070p007000700070:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x6

    sput v2, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    sput v8, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    :cond_0
    const/16 v2, 0xe9

    const/16 v3, 0xf

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0001\u0015LKQP\u0010\u000fFEKJBAGF\u0006=<BA98>=|"

    const/16 v6, 0xf4

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Luuuuuu/lllqlq;->bpp00700070pp007000700070:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/pqqqqq;

    iput-object v0, p1, Luuuuuu/lqlllq;->b0070p0070pp0070p00700070:Luuuuuu/pqqqqq;

    iget-object v0, p0, Luuuuuu/lllqlq;->bp0070p0070pp007000700070:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p1, Luuuuuu/lqlllq;->b00700070007000700070pp00700070:Luuuuuu/sssttt;

    iget-object v0, p0, Luuuuuu/lllqlq;->b00700070p0070pp007000700070:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/kvvkkk;

    iput-object v0, p1, Luuuuuu/lqlllq;->bp0070ppp0070p00700070:Luuuuuu/kvvkkk;

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

    check-cast p1, Luuuuuu/lqlllq;

    invoke-virtual {p0, p1}, Luuuuuu/lllqlq;->bo006F006Fooooo006Fo(Luuuuuu/lqlllq;)V

    sget v0, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    sget v1, Luuuuuu/lllqlq;->b0070007000700070pp007000700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lllqlq;->bpppp0070p007000700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lllqlq;->b006F006F006F006F006F006F006F006Foo()I

    move-result v0

    sput v0, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    const/16 v0, 0xa

    sput v0, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    sget v0, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    sget v1, Luuuuuu/lllqlq;->b0070007000700070pp007000700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lllqlq;->bpppp0070p007000700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x63

    sput v0, Luuuuuu/lllqlq;->b0070p00700070pp007000700070:I

    invoke-static {}, Luuuuuu/lllqlq;->b006F006F006F006F006F006F006F006Foo()I

    move-result v0

    sput v0, Luuuuuu/lllqlq;->bp007000700070pp007000700070:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
