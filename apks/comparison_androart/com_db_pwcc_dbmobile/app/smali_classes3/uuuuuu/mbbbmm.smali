.class public final Luuuuuu/mbbbmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;",
        ">;"
    }
.end annotation


# static fields
.field public static b007700770077ww0077007700770077:I = 0x1

.field public static b0077w0077ww0077007700770077:I = 0x25

.field public static final synthetic b0077wwww0077007700770077:Z

.field public static bw00770077ww0077007700770077:I = 0x0

.field public static bwww0077w0077007700770077:I = 0x2


# instance fields
.field private final b00770077www0077007700770077:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field

.field private final bw0077www0077007700770077:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field

.field private final bww0077ww0077007700770077:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/mbbbmm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    sget v2, Luuuuuu/mbbbmm;->b007700770077ww0077007700770077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mbbbmm;->bo006Fo006F006F006Fo006Fo006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    sget v2, Luuuuuu/mbbbmm;->b007700770077ww0077007700770077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mbbbmm;->bo006Fo006F006F006Fo006Fo006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    :cond_0
    const/16 v1, 0x4b

    sput v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    const/16 v1, 0x18

    sput v1, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    :cond_1
    sput-boolean v0, Luuuuuu/mbbbmm;->b0077wwww0077007700770077:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Luuuuuu/ggyggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/mbbbmm;->b0077wwww0077007700770077:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/mbbbmm;->b00770077www0077007700770077:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/mbbbmm;->b0077wwww0077007700770077:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/mbbbmm;->bw0077www0077007700770077:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/mbbbmm;->b0077wwww0077007700770077:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/mbbbmm;->bww0077ww0077007700770077:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006F006F006F006F006Fo006Fo006F(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    sget v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    sget v2, Luuuuuu/mbbbmm;->b007700770077ww0077007700770077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->bwww0077w0077007700770077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    sget v2, Luuuuuu/mbbbmm;->b007700770077ww0077007700770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->bwww0077w0077007700770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    const/4 v1, 0x5

    sput v1, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    :pswitch_0
    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    const/16 v1, 0x5c

    sput v1, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->featureRegistry:Luuuuuu/sssttt;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006F006Fo006F006F006Fo006Fo006F()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static b006Fo006F006F006F006Fo006Fo006F(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/mbbbmm;

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v1

    sget v2, Luuuuuu/mbbbmm;->b007700770077ww0077007700770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->bwww0077w0077007700770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    const/16 v1, 0x63

    sput v1, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    sget v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    sget v2, Luuuuuu/mbbbmm;->b007700770077ww0077007700770077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->bwww0077w0077007700770077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p0, p1, p2}, Luuuuuu/mbbbmm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Foo006F006F006Fo006Fo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bo006F006F006F006F006Fo006Fo006F(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    sget v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    sget v2, Luuuuuu/mbbbmm;->b007700770077ww0077007700770077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->bwww0077w0077007700770077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    sget v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    sget v2, Luuuuuu/mbbbmm;->b007700770077ww0077007700770077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->bwww0077w0077007700770077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->backendFacade:Luuuuuu/ggyggy;

    return-void
.end method

.method public static bo006Fo006F006F006Fo006Fo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static boo006F006F006F006Fo006Fo006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static boooooo006F006Fo006F(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v0

    sget v1, Luuuuuu/mbbbmm;->b007700770077ww0077007700770077:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbbbmm;->bwww0077w0077007700770077:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mbbbmm;->boo006F006F006F006Fo006Fo006F()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v0

    sget v1, Luuuuuu/mbbbmm;->b007700770077ww0077007700770077:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbbbmm;->bwww0077w0077007700770077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqpqqq;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->managerProvider:Luuuuuu/qqpqqq;

    return-void
.end method


# virtual methods
.method public b006Fooooo006F006Fo006F(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\u001e=KLNT\u0001KQNJI[\u0008VOXNR`b\u0010Z`gc\u0015W\u0017fnfg\u001coceesgqgj"

    const/16 v2, 0x91

    sget v3, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    sget v4, Luuuuuu/mbbbmm;->b007700770077ww0077007700770077:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mbbbmm;->bwww0077w0077007700770077:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x15

    sput v3, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    const/16 v3, 0x25

    sput v3, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    :pswitch_0
    const/16 v3, 0x37

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "3G~}\u0004\u0003BAxw}|tsyx8ontskjpo/"

    const/16 v6, 0x3a

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

    :cond_0
    iget-object v0, p0, Luuuuuu/mbbbmm;->b00770077www0077007700770077:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->featureRegistry:Luuuuuu/sssttt;

    iget-object v0, p0, Luuuuuu/mbbbmm;->bw0077www0077007700770077:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->backendFacade:Luuuuuu/ggyggy;

    iget-object v0, p0, Luuuuuu/mbbbmm;->bww0077ww0077007700770077:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqpqqq;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->managerProvider:Luuuuuu/qqpqqq;

    sget v0, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    sget v1, Luuuuuu/mbbbmm;->b007700770077ww0077007700770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbbbmm;->bwww0077w0077007700770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4a

    sput v0, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    :pswitch_1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;

    invoke-virtual {p0, p1}, Luuuuuu/mbbbmm;->b006Fooooo006F006Fo006F(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)V

    sget v0, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    invoke-static {}, Luuuuuu/mbbbmm;->b006Foo006F006F006Fo006Fo006F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbbbmm;->bwww0077w0077007700770077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    sget v1, Luuuuuu/mbbbmm;->b007700770077ww0077007700770077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mbbbmm;->bo006Fo006F006F006Fo006Fo006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    :cond_0
    invoke-static {}, Luuuuuu/mbbbmm;->b006F006Fo006F006F006Fo006Fo006F()I

    move-result v0

    sput v0, Luuuuuu/mbbbmm;->b0077w0077ww0077007700770077:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/mbbbmm;->bw00770077ww0077007700770077:I

    :cond_1
    return-void
.end method
