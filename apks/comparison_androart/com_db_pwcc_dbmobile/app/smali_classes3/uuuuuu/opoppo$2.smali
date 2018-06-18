.class public Luuuuuu/opoppo$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/opoppo;->bp0070p00700070pp00700070p(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "opoppo$2"
.end annotation


# static fields
.field public static b0067006700670067g00670067gg:I = 0x0

.field public static b0067g00670067g00670067gg:I = 0x1

.field public static bg006700670067g00670067gg:I = 0x2

.field public static bgg00670067g00670067gg:I = 0x10


# instance fields
.field public final synthetic b00670067g0067g00670067gg:Luuuuuu/opoppo;


# direct methods
.method public constructor <init>(Luuuuuu/opoppo;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/opoppo$2;->b00670067g0067g00670067gg:Luuuuuu/opoppo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075u00750075u0075uuu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu0075u00750075u0075uuu()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public onRetryClicked()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/opoppo$2;->bgg00670067g00670067gg:I

    sget v1, Luuuuuu/opoppo$2;->b0067g00670067g00670067gg:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/opoppo$2;->bg006700670067g00670067gg:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Luuuuuu/opoppo$2;->bgg00670067g00670067gg:I

    invoke-static {}, Luuuuuu/opoppo$2;->bu0075u00750075u0075uuu()I

    move-result v0

    sput v0, Luuuuuu/opoppo$2;->b0067g00670067g00670067gg:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/opoppo$2;->b00670067g0067g00670067gg:Luuuuuu/opoppo;

    const-class v1, Luuuuuu/opoppo;

    const-string v2, "O\u001c\u001b!\u001e]\\[Z\u0014\u0013\u0019\u0016\u0010\u000f\u0015\u0012QPO"

    const/16 v3, 0x82

    const/16 v4, 0x6f

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/opoppo;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/pppopo$pooppo;

    invoke-interface {v0}, Luuuuuu/pppopo$pooppo;->getPaymentTileContractView()Luuuuuu/ppooop$popoop;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->showLoading()V

    sget v0, Luuuuuu/opoppo$2;->bgg00670067g00670067gg:I

    invoke-static {}, Luuuuuu/opoppo$2;->b00750075u00750075u0075uuu()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/opoppo$2;->bgg00670067g00670067gg:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/opoppo$2;->bg006700670067g00670067gg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/opoppo$2;->b0067006700670067g00670067gg:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/opoppo$2;->bu0075u00750075u0075uuu()I

    move-result v0

    sput v0, Luuuuuu/opoppo$2;->bgg00670067g00670067gg:I

    invoke-static {}, Luuuuuu/opoppo$2;->bu0075u00750075u0075uuu()I

    move-result v0

    sput v0, Luuuuuu/opoppo$2;->b0067006700670067g00670067gg:I

    :cond_0
    iget-object v0, p0, Luuuuuu/opoppo$2;->b00670067g0067g00670067gg:Luuuuuu/opoppo;

    const-class v1, Luuuuuu/opoppo;

    const-string v2, "+yz\u0003\u0002CDE\u0001\u0002\n\tJ\u0006\u0007\u000f\u000eOPQ"

    const/16 v3, 0x24

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
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
