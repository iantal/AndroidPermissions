.class public final Luuuuuu/mmbmmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/bbmmmm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b007700770077www007700770077:Z

.field public static b00770077w0077ww007700770077:I = 0x1a

.field public static b0077ww0077ww007700770077:I = 0x1

.field public static bw0077w0077ww007700770077:I = 0x2

.field public static bww00770077ww007700770077:I


# instance fields
.field private final bwww0077ww007700770077:Ljavax/inject/Provider;
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
    .locals 3

    const-class v0, Luuuuuu/mmbmmm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/mmbmmm;->b007700770077www007700770077:Z

    invoke-static {}, Luuuuuu/mmbmmm;->booo006Fo006Fo006Fo006F()I

    move-result v0

    sget v1, Luuuuuu/mmbmmm;->b0077ww0077ww007700770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmbmmm;->bw0077w0077ww007700770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Luuuuuu/mmbmmm;->b0077ww0077ww007700770077:I

    :pswitch_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    sget v2, Luuuuuu/mmbmmm;->b0077ww0077ww007700770077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->bw0077w0077ww007700770077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmbmmm;->booo006Fo006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    invoke-static {}, Luuuuuu/mmbmmm;->booo006Fo006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

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
            "Luuuuuu/qpqqqq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/mmbmmm;->b007700770077www007700770077:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/mmbmmm;->bwww0077ww007700770077:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006Fo006Fo006Fo006Fo006F(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqqqq;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/bbmmmm;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/mmbmmm;

    invoke-direct {v0, p0}, Luuuuuu/mmbmmm;-><init>(Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    sget v2, Luuuuuu/mmbmmm;->b0077ww0077ww007700770077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->bw0077w0077ww007700770077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    sget v1, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    sget v2, Luuuuuu/mmbmmm;->b0077ww0077ww007700770077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->bw0077w0077ww007700770077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmbmmm;->booo006Fo006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    invoke-static {}, Luuuuuu/mmbmmm;->booo006Fo006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    :cond_0
    return-object v0
.end method

.method public static b006Foo006Fo006Fo006Fo006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bo006Fo006Fo006Fo006Fo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static boo006F006Fo006Fo006Fo006F(Luuuuuu/bbmmmm;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/bbmmmm;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qpqqqq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqqqq;

    iput-object v0, p0, Luuuuuu/bbmmmm;->bwwwwww007700770077:Luuuuuu/qpqqqq;

    sget v0, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    sget v1, Luuuuuu/mmbmmm;->b0077ww0077ww007700770077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmbmmm;->bo006Fo006Fo006Fo006Fo006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmbmmm;->booo006Fo006Fo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    sget v0, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    sget v1, Luuuuuu/mmbmmm;->b0077ww0077ww007700770077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmbmmm;->bw0077w0077ww007700770077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmbmmm;->booo006Fo006Fo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    const/16 v0, 0x47

    sput v0, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    :cond_0
    return-void
.end method

.method public static booo006Fo006Fo006Fo006F()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public b006Fo006F006Fo006Fo006Fo006F(Luuuuuu/bbmmmm;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    sget v0, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    sget v1, Luuuuuu/mmbmmm;->b0077ww0077ww007700770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmbmmm;->bw0077w0077ww007700770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmbmmm;->booo006Fo006Fo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    :pswitch_0
    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "=\\jkms jpmihz\'unwmq\u007f\u0002/y\u007f\u0007\u00034v6\u0006\u000e\u0006\u0007;\u000f\u0003\u0005\u0005\u0013\u0007\u0011\u0007\n"

    const/16 v2, 0xf8

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "2HIJK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]"

    const/16 v5, 0x14

    const/16 v6, 0x3b

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/mmbmmm;->bwww0077ww007700770077:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qpqqqq;

    sget v1, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    sget v2, Luuuuuu/mmbmmm;->b0077ww0077ww007700770077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->bw0077w0077ww007700770077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/mmbmmm;->booo006Fo006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    invoke-static {}, Luuuuuu/mmbmmm;->booo006Fo006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    :cond_1
    iput-object v0, p1, Luuuuuu/bbmmmm;->bwwwwww007700770077:Luuuuuu/qpqqqq;

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

    check-cast p1, Luuuuuu/bbmmmm;

    sget v0, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    sget v1, Luuuuuu/mmbmmm;->b0077ww0077ww007700770077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmbmmm;->bo006Fo006Fo006Fo006Fo006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    sget v2, Luuuuuu/mmbmmm;->b0077ww0077ww007700770077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->bw0077w0077ww007700770077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmbmmm;->booo006Fo006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    invoke-static {}, Luuuuuu/mmbmmm;->booo006Fo006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    :cond_0
    invoke-static {}, Luuuuuu/mmbmmm;->b006Foo006Fo006Fo006Fo006F()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/mmbmmm;->booo006Fo006Fo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mmbmmm;->b00770077w0077ww007700770077:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/mmbmmm;->bww00770077ww007700770077:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/mmbmmm;->b006Fo006F006Fo006Fo006Fo006F(Luuuuuu/bbmmmm;)V

    return-void
.end method
