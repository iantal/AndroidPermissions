.class public final Luuuuuu/pvvppp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Ljava/util/Map",
        "<",
        "Luuuuuu/gyyygy;",
        "Luuuuuu/yyyggy;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b006B006Bk006Bkkkk006B:I = 0x1

.field public static final synthetic b006B006Bkkkkkk006B:Z

.field public static b006Bk006B006Bkkkk006B:I = 0x0

.field public static bk006Bk006Bkkkk006B:I = 0x52

.field public static bkk006B006Bkkkk006B:I = 0x2


# instance fields
.field private final b006B006B006Bkkkkk006B:Luuuuuu/ppvppp;

.field private final b006Bk006Bkkkkk006B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gyygyy;",
            ">;"
        }
    .end annotation
.end field

.field private final b006Bkk006Bkkkk006B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yyhhyh;",
            ">;"
        }
    .end annotation
.end field

.field private final bk006B006Bkkkkk006B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yyygyy;",
            ">;"
        }
    .end annotation
.end field

.field private final bkk006Bkkkkk006B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ygggyy;",
            ">;"
        }
    .end annotation
.end field

.field private final bkkk006Bkkkk006B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yggyyy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/pvvppp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/pvvppp;->b006B006Bkkkkkk006B:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    sget v2, Luuuuuu/pvvppp;->b006B006Bk006Bkkkk006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pvvppp;->bkk006B006Bkkkk006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/pvvppp;->b006B006Bk006Bkkkk006B:I

    sget v1, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    sget v2, Luuuuuu/pvvppp;->b006B006Bk006Bkkkk006B:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pvvppp;->bkk006B006Bkkkk006B:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pvvppp;->b006Bk006B006Bkkkk006B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    invoke-static {}, Luuuuuu/pvvppp;->bp0070p0070007000700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/pvvppp;->b006Bk006B006Bkkkk006B:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/ppvppp;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ppvppp;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yggyyy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yyhhyh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ygggyy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gyygyy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yyygyy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/pvvppp;->b006B006Bkkkkkk006B:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/pvvppp;->b006B006B006Bkkkkk006B:Luuuuuu/ppvppp;

    sget-boolean v0, Luuuuuu/pvvppp;->b006B006Bkkkkkk006B:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/pvvppp;->bkkk006Bkkkk006B:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/pvvppp;->b006B006Bkkkkkk006B:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/pvvppp;->b006Bkk006Bkkkk006B:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/pvvppp;->b006B006Bkkkkkk006B:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/pvvppp;->bkk006Bkkkkk006B:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/pvvppp;->b006B006Bkkkkkk006B:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/pvvppp;->b006Bk006Bkkkkk006B:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/pvvppp;->b006B006Bkkkkkk006B:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iput-object p6, p0, Luuuuuu/pvvppp;->bk006B006Bkkkkk006B:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00700070p0070007000700070p0070p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0070pp0070007000700070p0070p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp007000700070007000700070p0070p(Luuuuuu/ppvppp;Luuuuuu/yggyyy;Luuuuuu/yyhhyh;Luuuuuu/ygggyy;Luuuuuu/gyygyy;Luuuuuu/yyygyy;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ppvppp;",
            "Luuuuuu/yggyyy;",
            "Luuuuuu/yyhhyh;",
            "Luuuuuu/ygggyy;",
            "Luuuuuu/gyygyy;",
            "Luuuuuu/yyygyy;",
            ")",
            "Ljava/util/Map",
            "<",
            "Luuuuuu/gyyygy;",
            "Luuuuuu/yyyggy;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    sget v1, Luuuuuu/pvvppp;->b006B006Bk006Bkkkk006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pvvppp;->bkk006B006Bkkkk006B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pvvppp;->bp0070p0070007000700070p0070p()I

    move-result v0

    sput v0, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    const/16 v0, 0x3f

    sput v0, Luuuuuu/pvvppp;->b006Bk006B006Bkkkk006B:I

    :pswitch_0
    sget v0, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    sget v1, Luuuuuu/pvvppp;->b006B006Bk006Bkkkk006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pvvppp;->bkk006B006Bkkkk006B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x42

    sput v0, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/pvvppp;->b006Bk006B006Bkkkk006B:I

    :pswitch_1
    invoke-virtual/range {p0 .. p5}, Luuuuuu/ppvppp;->bpppp007000700070p0070p(Luuuuuu/yggyyy;Luuuuuu/yyhhyh;Luuuuuu/ygggyy;Luuuuuu/gyygyy;Luuuuuu/yyygyy;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bp0070p0070007000700070p0070p()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static bpp00700070007000700070p0070p(Luuuuuu/ppvppp;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ppvppp;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yggyyy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yyhhyh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ygggyy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gyygyy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yyygyy;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Ljava/util/Map",
            "<",
            "Luuuuuu/gyyygy;",
            "Luuuuuu/yyyggy;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Luuuuuu/pvvppp;

    invoke-static {}, Luuuuuu/pvvppp;->bp0070p0070007000700070p0070p()I

    move-result v1

    invoke-static {}, Luuuuuu/pvvppp;->b00700070p0070007000700070p0070p()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pvvppp;->bkk006B006Bkkkk006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pvvppp;->bp0070p0070007000700070p0070p()I

    move-result v1

    invoke-static {}, Luuuuuu/pvvppp;->b00700070p0070007000700070p0070p()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pvvppp;->bp0070p0070007000700070p0070p()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pvvppp;->bkk006B006Bkkkk006B:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pvvppp;->b006Bk006B006Bkkkk006B:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    const/4 v1, 0x4

    sput v1, Luuuuuu/pvvppp;->b006Bk006B006Bkkkk006B:I

    :cond_0
    const/16 v1, 0x3f

    sput v1, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    const/16 v1, 0x17

    sput v1, Luuuuuu/pvvppp;->b006Bk006B006Bkkkk006B:I

    :pswitch_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luuuuuu/pvvppp;-><init>(Luuuuuu/ppvppp;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0070p00700070007000700070p0070p()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Luuuuuu/gyyygy;",
            "Luuuuuu/yyyggy;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    sget v0, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    sget v1, Luuuuuu/pvvppp;->b006B006Bk006Bkkkk006B:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pvvppp;->bkk006B006Bkkkk006B:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pvvppp;->b006Bk006B006Bkkkk006B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pvvppp;->bp0070p0070007000700070p0070p()I

    move-result v0

    sput v0, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    invoke-static {}, Luuuuuu/pvvppp;->bp0070p0070007000700070p0070p()I

    move-result v0

    sput v0, Luuuuuu/pvvppp;->b006Bk006B006Bkkkk006B:I

    :cond_0
    iget-object v0, p0, Luuuuuu/pvvppp;->b006B006B006Bkkkkk006B:Luuuuuu/ppvppp;

    iget-object v1, p0, Luuuuuu/pvvppp;->bkkk006Bkkkk006B:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/yggyyy;

    iget-object v2, p0, Luuuuuu/pvvppp;->b006Bkk006Bkkkk006B:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuuuuu/yyhhyh;

    iget-object v3, p0, Luuuuuu/pvvppp;->bkk006Bkkkkk006B:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luuuuuu/ygggyy;

    iget-object v4, p0, Luuuuuu/pvvppp;->b006Bk006Bkkkkk006B:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luuuuuu/gyygyy;

    iget-object v5, p0, Luuuuuu/pvvppp;->bk006B006Bkkkkk006B:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    sget v6, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    sget v7, Luuuuuu/pvvppp;->b006B006Bk006Bkkkk006B:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/pvvppp;->bkk006B006Bkkkk006B:I

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/pvvppp;->b006Bk006B006Bkkkk006B:I

    if-eq v6, v7, :cond_1

    invoke-static {}, Luuuuuu/pvvppp;->bp0070p0070007000700070p0070p()I

    move-result v6

    sput v6, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    const/16 v6, 0x23

    sput v6, Luuuuuu/pvvppp;->b006Bk006B006Bkkkk006B:I

    :cond_1
    check-cast v5, Luuuuuu/yyygyy;

    invoke-virtual/range {v0 .. v5}, Luuuuuu/ppvppp;->bpppp007000700070p0070p(Luuuuuu/yggyyy;Luuuuuu/yyhhyh;Luuuuuu/ygggyy;Luuuuuu/gyygyy;Luuuuuu/yyygyy;)Ljava/util/Map;

    move-result-object v1

    const-string v0, ".KWVVZ\u0005VHVVRM}KQGFx>IEBs4q??=z\r\u001a@65))2*c\u0003\u00123/5\'!!.Y&\u001d+\u001e$\u0018"

    const/16 v2, 0x86

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "6LMNO\t\n\u0012\u0013\r\u000e\u0016\u0017X\u0012\u0013\u001b\u001c\u0016\u0017\u001f a"

    const/4 v6, 0x6

    const/16 v7, 0x4d

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Luuuuuu/pvvppp;->b0070p00700070007000700070p0070p()Ljava/util/Map;

    move-result-object v0

    sget v1, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    sget v2, Luuuuuu/pvvppp;->b006B006Bk006Bkkkk006B:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pvvppp;->bkk006B006Bkkkk006B:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    sget v3, Luuuuuu/pvvppp;->b006B006Bk006Bkkkk006B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/pvvppp;->b0070pp0070007000700070p0070p()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/pvvppp;->bp0070p0070007000700070p0070p()I

    move-result v2

    sput v2, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    const/16 v2, 0x4b

    sput v2, Luuuuuu/pvvppp;->b006Bk006B006Bkkkk006B:I

    :pswitch_0
    sget v2, Luuuuuu/pvvppp;->b006Bk006B006Bkkkk006B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Luuuuuu/pvvppp;->bk006Bk006Bkkkk006B:I

    invoke-static {}, Luuuuuu/pvvppp;->bp0070p0070007000700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/pvvppp;->b006Bk006B006Bkkkk006B:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
