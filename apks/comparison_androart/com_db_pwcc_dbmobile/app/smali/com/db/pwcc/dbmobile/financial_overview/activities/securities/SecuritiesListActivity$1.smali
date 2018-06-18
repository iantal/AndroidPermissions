.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0070p0070p00700070p0070p:I = 0x2

.field public static bp00700070p00700070p0070p:I = 0x1

.field public static bpp0070p00700070p0070p:I = 0x51


# instance fields
.field public final synthetic b00700070pp00700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->b00700070pp00700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Foo006F006Fo006Fooo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bo006Fo006F006Fo006Fooo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static booo006F006Fo006Fooo()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public onRetryClicked()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->b00700070pp00700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->b00700070pp00700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->bpp0070p00700070p0070p:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->b006Foo006F006Fo006Fooo()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->bpp0070p00700070p0070p:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->b0070p0070p00700070p0070p:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->bo006Fo006F006Fo006Fooo()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->bpp0070p00700070p0070p:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->bp00700070p00700070p0070p:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->b0070p0070p00700070p0070p:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->booo006F006Fo006Fooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->bpp0070p00700070p0070p:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->bp00700070p00700070p0070p:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->booo006F006Fo006Fooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->bpp0070p00700070p0070p:I

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$1;->b0070p0070p00700070p0070p:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->access$100(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)Luuuuuu/hyyhhy;

    move-result-object v0

    const-class v1, Luuuuuu/hyyhhy;

    const-string v2, "\u0001\u000fPQXiTU\\mXY`q\\]du`ahy$%&\'"

    const/16 v3, 0x89

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

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
