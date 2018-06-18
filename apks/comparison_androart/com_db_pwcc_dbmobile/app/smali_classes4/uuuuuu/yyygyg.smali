.class public final Luuuuuu/yyygyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/pqqqqq;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006Bkk006B006Bkkk:I = 0x2

.field public static final synthetic b006Bk006B006Bk006Bkkk:Z

.field public static b006Bkkk006B006Bkkk:I = 0x0

.field public static bk006Bkk006B006Bkkk:I = 0x1

.field public static bkkkk006B006Bkkk:I = 0x2f


# instance fields
.field private final b006B006B006B006Bk006Bkkk:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation
.end field

.field private final bk006B006B006Bk006Bkkk:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/yyygyg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sget v1, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    sget v2, Luuuuuu/yyygyg;->bk006Bkk006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyygyg;->b006B006Bkk006B006Bkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sput v1, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    const/16 v1, 0x5a

    sput v1, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    :pswitch_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/yyygyg;->b006Bk006B006Bk006Bkkk:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    sget v2, Luuuuuu/yyygyg;->bk006Bkk006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyygyg;->b006B006Bkk006B006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/gygygg;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/yyygyg;->b006Bk006B006Bk006Bkkk:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/yyygyg;->bk006B006B006Bk006Bkkk:Luuuuuu/gygygg;

    sget-boolean v0, Luuuuuu/yyygyg;->b006Bk006B006Bk006Bkkk:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/yyygyg;->b006B006B006B006Bk006Bkkk:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00700070pp0070pp0070pp(Luuuuuu/gygygg;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/yyygyg;

    invoke-direct {v0, p0, p1}, Luuuuuu/yyygyg;-><init>(Luuuuuu/gygygg;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    sget v2, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    invoke-static {}, Luuuuuu/yyygyg;->b0070ppp0070pp0070pp()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/yyygyg;->bpppp0070pp0070pp()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/yyygyg;->bp0070pp0070pp0070pp()I

    move-result v2

    sput v2, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    invoke-static {}, Luuuuuu/yyygyg;->bp0070pp0070pp0070pp()I

    move-result v2

    sput v2, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    :cond_0
    sget v2, Luuuuuu/yyygyg;->bk006Bkk006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yyygyg;->bpppp0070pp0070pp()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyygyg;->bp0070pp0070pp0070pp()I

    move-result v1

    sput v1, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    invoke-static {}, Luuuuuu/yyygyg;->bp0070pp0070pp0070pp()I

    move-result v1

    sput v1, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0070p0070p0070pp0070pp(Luuuuuu/gygygg;Luuuuuu/qqpqqq;)Luuuuuu/pqqqqq;
    .locals 2

    sget v0, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    sget v1, Luuuuuu/yyygyg;->bk006Bkk006B006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyygyg;->b006B006Bkk006B006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    sget v1, Luuuuuu/yyygyg;->bk006Bkk006B006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyygyg;->b006B006Bkk006B006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yyygyg;->bp0070pp0070pp0070pp()I

    move-result v0

    sput v0, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    const/4 v0, 0x3

    sput v0, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    :cond_0
    invoke-static {}, Luuuuuu/yyygyg;->bp0070pp0070pp0070pp()I

    move-result v0

    sput v0, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/gygygg;->bpp0070ppp0070ppp(Luuuuuu/qqpqqq;)Luuuuuu/pqqqqq;

    move-result-object v0

    return-object v0
.end method

.method public static b0070ppp0070pp0070pp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bp0070pp0070pp0070pp()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bpppp0070pp0070pp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bpp0070p0070pp0070pp()Luuuuuu/pqqqqq;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    sget v1, Luuuuuu/yyygyg;->bk006Bkk006B006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyygyg;->b006B006Bkk006B006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    sget v1, Luuuuuu/yyygyg;->bk006Bkk006B006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyygyg;->b006B006Bkk006B006Bkkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    invoke-static {}, Luuuuuu/yyygyg;->bp0070pp0070pp0070pp()I

    move-result v0

    sput v0, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    :pswitch_0
    const/16 v0, 0x3c

    sput v0, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    const/16 v0, 0x15

    sput v0, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    :cond_0
    iget-object v1, p0, Luuuuuu/yyygyg;->bk006B006B006Bk006Bkkk:Luuuuuu/gygygg;

    iget-object v0, p0, Luuuuuu/yyygyg;->b006B006B006B006Bk006Bkkk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqpqqq;

    invoke-virtual {v1, v0}, Luuuuuu/gygygg;->bpp0070ppp0070ppp(Luuuuuu/qqpqqq;)Luuuuuu/pqqqqq;

    move-result-object v1

    const-string v0, "\u00132@ACIuI=MOMJ|LTLM\u0002IVTS\u0007I\tXZZ\u001a.=e]^TVa[\u00178Iljrfbds!ohxmuk"

    const/16 v2, 0xee

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ":NMLK\u0003\u0002\u0008\u0007~}\u0004\u0003Byx~}utzy9"

    const/16 v5, 0xae

    const/16 v6, 0xf7

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/pqqqqq;

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
    .locals 2

    sget v0, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    sget v1, Luuuuuu/yyygyg;->bk006Bkk006B006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyygyg;->b006B006Bkk006B006Bkkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyygyg;->bp0070pp0070pp0070pp()I

    move-result v0

    sput v0, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    const/4 v0, 0x0

    sput v0, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    :pswitch_0
    sget v0, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    sget v1, Luuuuuu/yyygyg;->bk006Bkk006B006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyygyg;->b006B006Bkk006B006Bkkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x41

    sput v0, Luuuuuu/yyygyg;->bkkkk006B006Bkkk:I

    const/16 v0, 0x8

    sput v0, Luuuuuu/yyygyg;->b006Bkkk006B006Bkkk:I

    :pswitch_1
    invoke-virtual {p0}, Luuuuuu/yyygyg;->bpp0070p0070pp0070pp()Luuuuuu/pqqqqq;

    move-result-object v0

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
