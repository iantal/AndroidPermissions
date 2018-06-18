.class public final Luuuuuu/yyhyhy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/yyyhhy;",
        ">;"
    }
.end annotation


# static fields
.field public static b0070007000700070p0070p0070p:I = 0x50

.field public static final synthetic b0070p00700070p0070p0070p:Z

.field public static b0070ppp00700070p0070p:I = 0x2

.field public static bp0070pp00700070p0070p:I = 0x0

.field public static bpppp00700070p0070p:I = 0x1


# instance fields
.field private final bp007000700070p0070p0070p:Ljavax/inject/Provider;
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

    sget v0, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    sget v1, Luuuuuu/yyhyhy;->bpppp00700070p0070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyhy;->b0070ppp00700070p0070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyhyhy;->boo006Fo006Fo006Fooo()I

    move-result v0

    sput v0, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    invoke-static {}, Luuuuuu/yyhyhy;->boo006Fo006Fo006Fooo()I

    move-result v0

    sput v0, Luuuuuu/yyhyhy;->bpppp00700070p0070p:I

    :pswitch_0
    const-class v0, Luuuuuu/yyhyhy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sget v1, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    sget v2, Luuuuuu/yyhyhy;->bpppp00700070p0070p:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyhy;->b0070ppp00700070p0070p:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x54

    sput v1, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    invoke-static {}, Luuuuuu/yyhyhy;->boo006Fo006Fo006Fooo()I

    move-result v1

    sput v1, Luuuuuu/yyhyhy;->bpppp00700070p0070p:I

    :goto_0
    :pswitch_1
    sput-boolean v0, Luuuuuu/yyhyhy;->b0070p00700070p0070p0070p:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/yyhyhy;->b0070p00700070p0070p0070p:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/yyhyhy;->bp007000700070p0070p0070p:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006Fo006Fo006Fo006Fooo(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/yyyhhy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Luuuuuu/yyhyhy;->boo006Fo006Fo006Fooo()I

    move-result v0

    sget v1, Luuuuuu/yyhyhy;->bpppp00700070p0070p:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyhyhy;->boo006Fo006Fo006Fooo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyhy;->b0070ppp00700070p0070p:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyhy;->bp0070pp00700070p0070p:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    sget v1, Luuuuuu/yyhyhy;->bpppp00700070p0070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyhy;->b0070ppp00700070p0070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyhyhy;->boo006Fo006Fo006Fooo()I

    move-result v0

    sput v0, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    const/16 v0, 0x36

    sput v0, Luuuuuu/yyhyhy;->bp0070pp00700070p0070p:I

    :pswitch_0
    const/16 v0, 0x48

    sput v0, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    invoke-static {}, Luuuuuu/yyhyhy;->boo006Fo006Fo006Fooo()I

    move-result v0

    sput v0, Luuuuuu/yyhyhy;->bp0070pp00700070p0070p:I

    :cond_0
    new-instance v0, Luuuuuu/yyhyhy;

    invoke-direct {v0, p0}, Luuuuuu/yyhyhy;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006F006Fo006Fo006Fooo(Luuuuuu/yyyhhy;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/yyyhhy;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x47

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/pqqqqq;

    iput-object v0, p0, Luuuuuu/yyyhhy;->b0070pp00700070pp0070p:Luuuuuu/pqqqqq;

    sget v0, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    sget v1, Luuuuuu/yyhyhy;->bpppp00700070p0070p:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyhy;->b0070ppp00700070p0070p:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyhy;->bp0070pp00700070p0070p:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/yyhyhy;->boo006Fo006Fo006Fooo()I

    move-result v0

    sput v0, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    sget v0, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    sget v1, Luuuuuu/yyhyhy;->bpppp00700070p0070p:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyhy;->b0070ppp00700070p0070p:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyhy;->bp0070pp00700070p0070p:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yyhyhy;->boo006Fo006Fo006Fooo()I

    move-result v0

    sput v0, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    sput v2, Luuuuuu/yyhyhy;->bp0070pp00700070p0070p:I

    :cond_0
    sput v2, Luuuuuu/yyhyhy;->bp0070pp00700070p0070p:I

    :cond_1
    return-void
.end method

.method public static boo006Fo006Fo006Fooo()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public b006F006F006Fo006Fo006Fooo(Luuuuuu/yyyhhy;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\u001f>LMOU\u0002LROKJ\\\tWPYOSac\u0011[ahd\u0016X\u0018gogh\u001dpdffthrhk"

    const/16 v2, 0xfe

    const/16 v3, 0xda

    sget v4, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    sget v5, Luuuuuu/yyhyhy;->bpppp00700070p0070p:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/yyhyhy;->b0070ppp00700070p0070p:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0xf

    sput v4, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    const/16 v4, 0x16

    sput v4, Luuuuuu/yyhyhy;->bp0070pp00700070p0070p:I

    :pswitch_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Pf !)*kl&\'/0*+34u/08934<=~"

    const/16 v6, 0x21

    const/16 v7, 0x33

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/yyhyhy;->bp007000700070p0070p0070p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/pqqqqq;

    sget v1, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    sget v2, Luuuuuu/yyhyhy;->bpppp00700070p0070p:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyhy;->b0070ppp00700070p0070p:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyhy;->bp0070pp00700070p0070p:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/yyhyhy;->boo006Fo006Fo006Fooo()I

    move-result v1

    sput v1, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    const/4 v1, 0x5

    sput v1, Luuuuuu/yyhyhy;->bp0070pp00700070p0070p:I

    :cond_1
    iput-object v0, p1, Luuuuuu/yyyhhy;->b0070pp00700070pp0070p:Luuuuuu/pqqqqq;

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
    .locals 2

    check-cast p1, Luuuuuu/yyyhhy;

    sget v0, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    sget v1, Luuuuuu/yyhyhy;->bpppp00700070p0070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyhy;->b0070ppp00700070p0070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    invoke-static {}, Luuuuuu/yyhyhy;->boo006Fo006Fo006Fooo()I

    move-result v0

    sget v1, Luuuuuu/yyhyhy;->bpppp00700070p0070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyhy;->b0070ppp00700070p0070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x42

    sput v0, Luuuuuu/yyhyhy;->b0070007000700070p0070p0070p:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/yyhyhy;->bp0070pp00700070p0070p:I

    :pswitch_0
    const/4 v0, 0x1

    sput v0, Luuuuuu/yyhyhy;->bp0070pp00700070p0070p:I

    :pswitch_1
    invoke-virtual {p0, p1}, Luuuuuu/yyhyhy;->b006F006F006Fo006Fo006Fooo(Luuuuuu/yyyhhy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
