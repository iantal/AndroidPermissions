.class public final Luuuuuu/bbbmmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/mbbmmm;",
        ">;"
    }
.end annotation


# static fields
.field public static b0077007700770077ww007700770077:I = 0x1c

.field public static final synthetic b0077w00770077ww007700770077:Z

.field public static b0077www0077w007700770077:I = 0x0

.field public static bw0077ww0077w007700770077:I = 0x1

.field public static bwwww0077w007700770077:I = 0x2


# instance fields
.field private final bw007700770077ww007700770077:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqqqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/bbbmmm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/bbbmmm;->b0077w00770077ww007700770077:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    invoke-static {}, Luuuuuu/bbbmmm;->b006Fooo006F006Fo006Fo006F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmm;->bwwww0077w007700770077:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bbbmmm;->boooo006F006Fo006Fo006F()I

    move-result v2

    sget v3, Luuuuuu/bbbmmm;->bw0077ww0077w007700770077:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/bbbmmm;->boooo006F006Fo006Fo006F()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/bbbmmm;->bwwww0077w007700770077:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/bbbmmm;->b0077www0077w007700770077:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0xd

    sput v2, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    invoke-static {}, Luuuuuu/bbbmmm;->boooo006F006Fo006Fo006F()I

    move-result v2

    sput v2, Luuuuuu/bbbmmm;->b0077www0077w007700770077:I

    :cond_2
    invoke-static {}, Luuuuuu/bbbmmm;->bo006F006F006Fo006Fo006Fo006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    const/16 v1, 0x4b

    sput v1, Luuuuuu/bbbmmm;->bwwww0077w007700770077:I

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqqqq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/bbbmmm;->b0077w00770077ww007700770077:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/bbbmmm;->bw007700770077ww007700770077:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006F006F006Fo006Fo006Fo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Fooo006F006Fo006Fo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bo006F006F006Fo006Fo006Fo006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bo006Foo006F006Fo006Fo006F(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqqqq;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/mbbmmm;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/bbbmmm;

    sget v1, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    invoke-static {}, Luuuuuu/bbbmmm;->b006Fooo006F006Fo006Fo006F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    sget v3, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    invoke-static {}, Luuuuuu/bbbmmm;->b006Fooo006F006Fo006Fo006F()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/bbbmmm;->b006F006F006F006Fo006Fo006Fo006F()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5a

    sput v3, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    const/16 v3, 0x23

    sput v3, Luuuuuu/bbbmmm;->b0077www0077w007700770077:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmm;->bwwww0077w007700770077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmm;->b0077www0077w007700770077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    const/16 v1, 0x1f

    sput v1, Luuuuuu/bbbmmm;->b0077www0077w007700770077:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/bbbmmm;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boooo006F006Fo006Fo006F()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public b006F006Foo006F006Fo006Fo006F(Luuuuuu/mbbmmm;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    sget v2, Luuuuuu/bbbmmm;->bw0077ww0077w007700770077:I

    invoke-static {}, Luuuuuu/bbbmmm;->boooo006F006Fo006Fo006F()I

    move-result v3

    sget v4, Luuuuuu/bbbmmm;->bw0077ww0077w007700770077:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/bbbmmm;->boooo006F006Fo006Fo006F()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/bbbmmm;->b006F006F006F006Fo006Fo006Fo006F()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/bbbmmm;->bo006F006F006Fo006Fo006Fo006F()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4d

    sput v3, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    invoke-static {}, Luuuuuu/bbbmmm;->boooo006F006Fo006Fo006F()I

    move-result v3

    sput v3, Luuuuuu/bbbmmm;->b0077www0077w007700770077:I

    :cond_0
    add-int/2addr v0, v2

    sget v2, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/bbbmmm;->bwwww0077w007700770077:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/bbbmmm;->b0077www0077w007700770077:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x38

    sput v0, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    invoke-static {}, Luuuuuu/bbbmmm;->boooo006F006Fo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbbmmm;->b0077www0077w007700770077:I

    :cond_1
    const-string v0, "n\u000c\u0018\u0017\u0017\u001bE\u000e\u0012\r\u0007\u0004\u0014>\u000b\u0002\t|~\u000b\u000b6~\u0003\u0008\u00021q/|\u0003xw*{mmkwiqef"

    const/16 v2, 0x5e

    const/16 v3, 0xa

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ".Byx~}=<srxwonts3jionfekj*"

    const/16 v6, 0x33

    const/16 v7, 0x80

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    :cond_2
    iget-object v0, p0, Luuuuuu/bbbmmm;->bw007700770077ww007700770077:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqqqq;

    iput-object v0, p1, Luuuuuu/bbmmmm;->bwwwwww007700770077:Luuuuuu/qpqqqq;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    sget v1, Luuuuuu/bbbmmm;->bw0077ww0077w007700770077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbbmmm;->bwwww0077w007700770077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbbmmm;->b0077www0077w007700770077:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    const/16 v0, 0xc

    sput v0, Luuuuuu/bbbmmm;->b0077www0077w007700770077:I

    sget v0, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    sget v1, Luuuuuu/bbbmmm;->bw0077ww0077w007700770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbbmmm;->bwwww0077w007700770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Luuuuuu/bbbmmm;->b0077007700770077ww007700770077:I

    invoke-static {}, Luuuuuu/bbbmmm;->boooo006F006Fo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/bbbmmm;->b0077www0077w007700770077:I

    :cond_0
    :pswitch_0
    check-cast p1, Luuuuuu/mbbmmm;

    invoke-virtual {p0, p1}, Luuuuuu/bbbmmm;->b006F006Foo006F006Fo006Fo006F(Luuuuuu/mbbmmm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
