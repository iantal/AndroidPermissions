.class public final Luuuuuu/yygygg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/ygyyyy;",
        ">;"
    }
.end annotation


# static fields
.field public static b006A006A006Aj006Aj006A006A006A:I = 0x2

.field public static b006Aj006Aj006Aj006A006A006A:I = 0x3

.field public static bj006A006Aj006Aj006A006A006A:I = 0x1

.field public static final synthetic bj006Ajj006Aj006A006A006A:Z

.field public static bjjj006A006Aj006A006A006A:I


# instance fields
.field private final b006A006Ajj006Aj006A006A006A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final bjj006Aj006Aj006A006A006A:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/yygygg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/yygygg;->bj006Ajj006Aj006A006A006A:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    sget v2, Luuuuuu/yygygg;->bj006A006Aj006Aj006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yygygg;->b006A006A006Aj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v1

    sput v1, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v1

    sput v1, Luuuuuu/yygygg;->bj006A006Aj006Aj006A006A006A:I

    :pswitch_0
    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v1

    sget v2, Luuuuuu/yygygg;->bj006A006Aj006Aj006A006A006A:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yygygg;->b006A006A006Aj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v1

    sput v1, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/yygygg;->bj006Ajj006Aj006A006A006A:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/yygygg;->bjj006Aj006Aj006A006A006A:Luuuuuu/gygygg;

    sget-boolean v0, Luuuuuu/yygygg;->bj006Ajj006Aj006A006A006A:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/yygygg;->b006A006Ajj006Aj006A006A006A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0070p00700070pp0070ppp()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bp007000700070pp0070ppp(Luuuuuu/gygygg;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/ygyyyy;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/yygygg;

    sget v1, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    sget v2, Luuuuuu/yygygg;->bj006A006Aj006Aj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yygygg;->b006A006A006Aj006Aj006A006A006A:I

    sget v3, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    sget v4, Luuuuuu/yygygg;->bj006A006Aj006Aj006A006A006A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/yygygg;->b006A006A006Aj006Aj006A006A006A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v3

    sput v3, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    const/16 v3, 0x4f

    sput v3, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v1

    sput v1, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

    :cond_0
    invoke-direct {v0, p0, p1}, Luuuuuu/yygygg;-><init>(Luuuuuu/gygygg;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bpp00700070pp0070ppp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bpppp0070p0070ppp(Luuuuuu/gygygg;Landroid/content/Context;)Luuuuuu/ygyyyy;
    .locals 3

    sget v0, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    sget v1, Luuuuuu/yygygg;->bj006A006Aj006Aj006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yygygg;->b006A006A006Aj006Aj006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v0

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v1

    sget v2, Luuuuuu/yygygg;->bj006A006Aj006Aj006A006A006A:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yygygg;->b006A006A006Aj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v1

    sput v1, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

    :cond_0
    sput v0, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v0

    sput v0, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/gygygg;->bppp007000700070pppp(Landroid/content/Context;)Luuuuuu/ygyyyy;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0070007000700070pp0070ppp()Luuuuuu/ygyyyy;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Luuuuuu/yygygg;->bjj006Aj006Aj006A006A006A:Luuuuuu/gygygg;

    iget-object v0, p0, Luuuuuu/yygygg;->b006A006Ajj006Aj006A006A006A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    sget v3, Luuuuuu/yygygg;->bj006A006Aj006Aj006A006A006A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/yygygg;->bpp00700070pp0070ppp()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4b

    sput v2, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v2

    sput v2, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

    :pswitch_0
    invoke-virtual {v1, v0}, Luuuuuu/gygygg;->bppp007000700070pppp(Landroid/content/Context;)Luuuuuu/ygyyyy;

    move-result-object v1

    sget v0, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    sget v2, Luuuuuu/yygygg;->bj006A006Aj006Aj006A006A006A:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/yygygg;->b006A006A006Aj006Aj006A006A006A:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v0

    sput v0, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

    :cond_0
    const-string v0, "a~\u000b\n\n\u000e8\n{\n\n\u0006\u00011~\u0005zy,q|xu\'g%rrp.@Msih\\\\e]\u00176EfbhZTTa\rYP^QWK"

    const/16 v2, 0x3b

    const/16 v3, 0x59

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Vj\"!\'&ed\u001c\u001b! \u0018\u0017\u001d\u001c[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R"

    const/16 v6, 0x1f

    const/16 v7, 0xeb

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

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ygyyyy;

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/yygygg;->b0070007000700070pp0070ppp()Luuuuuu/ygyyyy;

    move-result-object v0

    sget v1, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    sget v2, Luuuuuu/yygygg;->bj006A006Aj006Aj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yygygg;->b006A006A006Aj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v1

    sput v1, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v1

    sput v1, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

    sget v1, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    sget v2, Luuuuuu/yygygg;->bj006A006Aj006Aj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yygygg;->b006A006A006Aj006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yygygg;->b0070p00700070pp0070ppp()I

    move-result v1

    sput v1, Luuuuuu/yygygg;->b006Aj006Aj006Aj006A006A006A:I

    const/16 v1, 0x38

    sput v1, Luuuuuu/yygygg;->bjjj006A006Aj006A006A006A:I

    :cond_0
    return-object v0
.end method
