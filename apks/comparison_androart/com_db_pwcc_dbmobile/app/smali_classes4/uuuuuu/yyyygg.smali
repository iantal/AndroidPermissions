.class public final Luuuuuu/yyyygg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/qqpqqq;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b006A006Aj006Aj006A006A006A006A:Z

.field public static b006A006Ajj006A006A006A006A006A:I = 0x2

.field public static b006Ajjj006A006A006A006A006A:I = 0x0

.field public static bj006Ajj006A006A006A006A006A:I = 0x1

.field public static bjjjj006A006A006A006A006A:I = 0x11


# instance fields
.field private final b006A006A006A006Aj006A006A006A006A:Luuuuuu/gygygg;

.field private final b006Aj006A006Aj006A006A006A006A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final bj006A006A006Aj006A006A006A006A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;"
        }
    .end annotation
.end field

.field private final bjj006A006Aj006A006A006A006A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/yyyygg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    sget v2, Luuuuuu/yyyygg;->bj006Ajj006A006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyygg;->b006A006Ajj006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyygg;->b006Ajjj006A006A006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yyyygg;->bp0070ppp00700070ppp()I

    move-result v1

    sput v1, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    const/16 v1, 0x45

    sput v1, Luuuuuu/yyyygg;->b006Ajjj006A006A006A006A006A:I

    :cond_0
    :goto_0
    sget v1, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    sget v2, Luuuuuu/yyyygg;->bj006Ajj006A006A006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyygg;->b006A006Ajj006A006A006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyyygg;->bp0070ppp00700070ppp()I

    move-result v1

    sput v1, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/yyyygg;->bp0070ppp00700070ppp()I

    move-result v1

    sput v1, Luuuuuu/yyyygg;->b006Ajjj006A006A006A006A006A:I

    :pswitch_0
    sput-boolean v0, Luuuuuu/yyyygg;->b006A006Aj006Aj006A006A006A006A:Z

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

.method public constructor <init>(Luuuuuu/gygygg;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/yyyygg;->b006A006Aj006Aj006A006A006A006A:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/yyyygg;->b006A006A006A006Aj006A006A006A006A:Luuuuuu/gygygg;

    sget-boolean v0, Luuuuuu/yyyygg;->b006A006Aj006Aj006A006A006A006A:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/yyyygg;->b006Aj006A006Aj006A006A006A006A:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/yyyygg;->b006A006Aj006Aj006A006A006A006A:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/yyyygg;->bj006A006A006Aj006A006A006A006A:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/yyyygg;->b006A006Aj006Aj006A006A006A006A:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/yyyygg;->bjj006A006Aj006A006A006A006A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00700070ppp00700070ppp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bp00700070pp00700070ppp(Luuuuuu/gygygg;Landroid/content/Context;Luuuuuu/xxxsss;Luuuuuu/ggyggy;)Luuuuuu/qqpqqq;
    .locals 2

    sget v0, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    sget v1, Luuuuuu/yyyygg;->bj006Ajj006A006A006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyygg;->b006A006Ajj006A006A006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyyygg;->bp0070ppp00700070ppp()I

    move-result v0

    sput v0, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/yyyygg;->bp0070ppp00700070ppp()I

    move-result v0

    sput v0, Luuuuuu/yyyygg;->b006Ajjj006A006A006A006A006A:I

    sget v0, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    sget v1, Luuuuuu/yyyygg;->bj006Ajj006A006A006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyygg;->b006A006Ajj006A006A006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/yyyygg;->bp0070ppp00700070ppp()I

    move-result v0

    sput v0, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/yyyygg;->b006Ajjj006A006A006A006A006A:I

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Luuuuuu/gygygg;->bpp0070007000700070pppp(Landroid/content/Context;Luuuuuu/xxxsss;Luuuuuu/ggyggy;)Luuuuuu/qqpqqq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bp0070ppp00700070ppp()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bpp0070pp00700070ppp(Luuuuuu/gygygg;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/yyyygg;

    sget v1, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    sget v2, Luuuuuu/yyyygg;->bj006Ajj006A006A006A006A006A:I

    add-int/2addr v2, v1

    sget v3, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    sget v4, Luuuuuu/yyyygg;->bj006Ajj006A006A006A006A006A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/yyyygg;->b006A006Ajj006A006A006A006A006A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyyygg;->bp0070ppp00700070ppp()I

    move-result v3

    sput v3, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/yyyygg;->bp0070ppp00700070ppp()I

    move-result v3

    sput v3, Luuuuuu/yyyygg;->b006Ajjj006A006A006A006A006A:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyygg;->b006A006Ajj006A006A006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x24

    sput v1, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/yyyygg;->b006Ajjj006A006A006A006A006A:I

    :pswitch_1
    invoke-direct {v0, p0, p1, p2, p3}, Luuuuuu/yyyygg;-><init>(Luuuuuu/gygygg;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

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


# virtual methods
.method public b0070p0070pp00700070ppp()Luuuuuu/qqpqqq;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    iget-object v3, p0, Luuuuuu/yyyygg;->b006A006A006A006Aj006A006A006A006A:Luuuuuu/gygygg;

    invoke-static {}, Luuuuuu/yyyygg;->bp0070ppp00700070ppp()I

    move-result v0

    sget v1, Luuuuuu/yyyygg;->bj006Ajj006A006A006A006A006A:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyyygg;->bp0070ppp00700070ppp()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyygg;->b006A006Ajj006A006A006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyygg;->b006Ajjj006A006A006A006A006A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x27

    sget v1, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/yyyygg;->b00700070ppp00700070ppp()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyygg;->b006A006Ajj006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyygg;->b006Ajjj006A006A006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yyyygg;->bp0070ppp00700070ppp()I

    move-result v1

    sput v1, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/yyyygg;->bp0070ppp00700070ppp()I

    move-result v1

    sput v1, Luuuuuu/yyyygg;->b006Ajjj006A006A006A006A006A:I

    :cond_0
    sput v0, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    invoke-static {}, Luuuuuu/yyyygg;->bp0070ppp00700070ppp()I

    move-result v0

    sput v0, Luuuuuu/yyyygg;->b006Ajjj006A006A006A006A006A:I

    :cond_1
    iget-object v0, p0, Luuuuuu/yyyygg;->b006Aj006A006Aj006A006A006A006A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Luuuuuu/yyyygg;->bj006A006A006Aj006A006A006A006A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/xxxsss;

    iget-object v2, p0, Luuuuuu/yyyygg;->bjj006A006Aj006A006A006A006A:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuuuuu/ggyggy;

    invoke-virtual {v3, v0, v1, v2}, Luuuuuu/gygygg;->bpp0070007000700070pppp(Landroid/content/Context;Luuuuuu/xxxsss;Luuuuuu/ggyggy;)Luuuuuu/qqpqqq;

    move-result-object v1

    const-string v0, "{\u001b)*,2^2&6863e5=56j2?=<o2qACC\u0003\u0017&NFG=?JD\u007f!2US[OKM\\\nXQaV^T"

    const/16 v2, 0xcd

    const/16 v3, 0x16

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ".Byx~}=<srxwonts3jionfekj*"

    const/16 v6, 0xb3

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqpqqq;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    sget v1, Luuuuuu/yyyygg;->bj006Ajj006A006A006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyygg;->b006A006Ajj006A006A006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    const/16 v0, 0x14

    sput v0, Luuuuuu/yyyygg;->b006Ajjj006A006A006A006A006A:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/yyyygg;->b0070p0070pp00700070ppp()Luuuuuu/qqpqqq;

    move-result-object v0

    sget v1, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    sget v2, Luuuuuu/yyyygg;->bj006Ajj006A006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyygg;->b006A006Ajj006A006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyygg;->b006Ajjj006A006A006A006A006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Luuuuuu/yyyygg;->bjjjj006A006A006A006A006A:I

    const/16 v1, 0x61

    sput v1, Luuuuuu/yyyygg;->b006Ajjj006A006A006A006A006A:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
