.class public final Luuuuuu/hyhyyh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static b00700070ppp00700070pp:I = 0x2

.field public static b0070pppp00700070pp:I = 0x0

.field public static bp0070ppp00700070pp:I = 0x1

.field public static final synthetic bpp0070p0070p0070pp:Z

.field public static bppppp00700070pp:I = 0x5d


# instance fields
.field private final b00700070007000700070p0070pp:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;"
        }
    .end annotation
.end field

.field private final b007000700070p0070p0070pp:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;"
        }
    .end annotation
.end field

.field private final b00700070p00700070p0070pp:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final b0070p007000700070p0070pp:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;"
        }
    .end annotation
.end field

.field private final b0070p0070p0070p0070pp:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field

.field private final b0070pp00700070p0070pp:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xssxxs;",
            ">;"
        }
    .end annotation
.end field

.field private final bp0070007000700070p0070pp:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;"
        }
    .end annotation
.end field

.field private final bp00700070p0070p0070pp:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;"
        }
    .end annotation
.end field

.field private final bp0070p00700070p0070pp:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation
.end field

.field private final bpp007000700070p0070pp:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;"
        }
    .end annotation
.end field

.field private final bppp00700070p0070pp:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/hyhyyh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/hyhyyh;->bpp0070p0070p0070pp:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    sget v2, Luuuuuu/hyhyyh;->bp0070ppp00700070pp:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyyh;->b00700070ppp00700070pp:I

    sget v3, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    sget v4, Luuuuuu/hyhyyh;->bp0070ppp00700070pp:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hyhyyh;->b00700070ppp00700070pp:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/hyhyyh;->b0070pppp00700070pp:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Luuuuuu/hyhyyh;->bo006Fo006Foooooo()I

    move-result v3

    sput v3, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    invoke-static {}, Luuuuuu/hyhyyh;->bo006Fo006Foooooo()I

    move-result v3

    sput v3, Luuuuuu/hyhyyh;->b0070pppp00700070pp:I

    :cond_2
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyyh;->b0070pppp00700070pp:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/hyhyyh;->b0070pppp00700070pp:I

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xssxxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/hyhyyh;->bpp0070p0070p0070pp:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/hyhyyh;->bppp00700070p0070pp:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/hyhyyh;->bpp0070p0070p0070pp:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/hyhyyh;->bpp007000700070p0070pp:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/hyhyyh;->bpp0070p0070p0070pp:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/hyhyyh;->bp0070p00700070p0070pp:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/hyhyyh;->bpp0070p0070p0070pp:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/hyhyyh;->b0070p0070p0070p0070pp:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/hyhyyh;->bpp0070p0070p0070pp:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/hyhyyh;->bp00700070p0070p0070pp:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/hyhyyh;->bpp0070p0070p0070pp:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iput-object p6, p0, Luuuuuu/hyhyyh;->b0070pp00700070p0070pp:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/hyhyyh;->bpp0070p0070p0070pp:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    iput-object p7, p0, Luuuuuu/hyhyyh;->b007000700070p0070p0070pp:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/hyhyyh;->bpp0070p0070p0070pp:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    iput-object p8, p0, Luuuuuu/hyhyyh;->bp0070007000700070p0070pp:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/hyhyyh;->bpp0070p0070p0070pp:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    iput-object p9, p0, Luuuuuu/hyhyyh;->b00700070p00700070p0070pp:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/hyhyyh;->bpp0070p0070p0070pp:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    iput-object p10, p0, Luuuuuu/hyhyyh;->b00700070007000700070p0070pp:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/hyhyyh;->bpp0070p0070p0070pp:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    iput-object p11, p0, Luuuuuu/hyhyyh;->b0070p007000700070p0070pp:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006Fo006Foooooo(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xssxxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxxsss;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/hyhyyh;

    invoke-static {}, Luuuuuu/hyhyyh;->bo006Fo006Foooooo()I

    move-result v1

    sget v2, Luuuuuu/hyhyyh;->bp0070ppp00700070pp:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hyhyyh;->bo006Fo006Foooooo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyyh;->b00700070ppp00700070pp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyyh;->b0070pppp00700070pp:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    invoke-static {}, Luuuuuu/hyhyyh;->bo006Fo006Foooooo()I

    move-result v1

    sput v1, Luuuuuu/hyhyyh;->b0070pppp00700070pp:I

    sget v1, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    sget v2, Luuuuuu/hyhyyh;->bp0070ppp00700070pp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hyhyyh;->b006Foo006Foooooo()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hyhyyh;->bo006Fo006Foooooo()I

    move-result v1

    sput v1, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    invoke-static {}, Luuuuuu/hyhyyh;->bo006Fo006Foooooo()I

    move-result v1

    sput v1, Luuuuuu/hyhyyh;->b0070pppp00700070pp:I

    :cond_0
    :pswitch_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Luuuuuu/hyhyyh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Foo006Foooooo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bo006Fo006Foooooo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public boo006F006Foooooo(Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\u001e;GFFJt=A<63Cm:18,.::e.271`!^,2(\'Y+\u001d\u001d\u001b\'\u0019!\u0015\u0016"

    const/16 v2, 0x61

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002"

    const/16 v6, 0xa9

    const/16 v7, 0xc9

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Luuuuuu/hyhyyh;->bppp00700070p0070pp:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006Fo006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/hyhyyh;->bpp007000700070p0070pp:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->bo006Fo006Foo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/hyhyyh;->bp0070p00700070p0070pp:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006F006F006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/hyhyyh;->b0070p0070p0070p0070pp:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->bo006Foooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    sget v0, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    sget v1, Luuuuuu/hyhyyh;->bp0070ppp00700070pp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyyh;->b00700070ppp00700070pp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    invoke-static {}, Luuuuuu/hyhyyh;->bo006Fo006Foooooo()I

    move-result v0

    sput v0, Luuuuuu/hyhyyh;->b0070pppp00700070pp:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/hyhyyh;->bp00700070p0070p0070pp:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006F006Foooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/hyhyyh;->b0070pp00700070p0070pp:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->bo006F006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/hyhyyh;->b007000700070p0070p0070pp:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->boo006Fooo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/hyhyyh;->bp0070007000700070p0070pp:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006F006Fo006Foo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    sget v0, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    sget v1, Luuuuuu/hyhyyh;->bp0070ppp00700070pp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyyh;->b00700070ppp00700070pp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/hyhyyh;->b0070pppp00700070pp:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/hyhyyh;->b00700070p00700070p0070pp:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/pqpppp;->b006Foo006Foo006F006F006F006F(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/hyhyyh;->b00700070007000700070p0070pp:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/ssttts;->b006Bkk006Bk006B006Bk006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/hyhyyh;->b0070p007000700070p0070pp:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/ssttts;->bkkk006Bk006B006Bk006Bk(Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;Ljavax/inject/Provider;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;

    invoke-virtual {p0, p1}, Luuuuuu/hyhyyh;->boo006F006Foooooo(Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;)V

    sget v0, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    sget v1, Luuuuuu/hyhyyh;->bp0070ppp00700070pp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyyh;->b00700070ppp00700070pp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyyh;->b0070pppp00700070pp:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hyhyyh;->bo006Fo006Foooooo()I

    move-result v0

    sput v0, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    invoke-static {}, Luuuuuu/hyhyyh;->bo006Fo006Foooooo()I

    move-result v0

    sput v0, Luuuuuu/hyhyyh;->b0070pppp00700070pp:I

    sget v0, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    sget v1, Luuuuuu/hyhyyh;->bp0070ppp00700070pp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyyh;->b00700070ppp00700070pp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hyhyyh;->bo006Fo006Foooooo()I

    move-result v0

    sput v0, Luuuuuu/hyhyyh;->bppppp00700070pp:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/hyhyyh;->b0070pppp00700070pp:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
