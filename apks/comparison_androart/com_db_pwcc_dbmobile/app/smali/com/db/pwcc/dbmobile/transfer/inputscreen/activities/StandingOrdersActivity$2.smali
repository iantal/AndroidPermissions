.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006200620062bb0062006200620062:I = 0x1

.field public static bb00620062bb0062006200620062:I = 0x6

.field public static bbbb0062b0062006200620062:I = 0x2


# instance fields
.field public final synthetic b0062b0062bb0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->b0062b0062bb0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i0069ii0069iii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bii0069ii0069iii0069()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public onRetryClicked()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->b0062b0062bb0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->access$300(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bb00620062bb0062006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->b006200620062bb0062006200620062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bbbb0062b0062006200620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bb00620062bb0062006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->b0069i0069ii0069iii0069()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bbbb0062b0062006200620062:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bii0069ii0069iii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bb00620062bb0062006200620062:I

    const/16 v2, 0x19

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->b006200620062bb0062006200620062:I

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bii0069ii0069iii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bb00620062bb0062006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bii0069ii0069iii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->b006200620062bb0062006200620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bb00620062bb0062006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->b006200620062bb0062006200620062:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bbbb0062b0062006200620062:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bii0069ii0069iii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bb00620062bb0062006200620062:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->b006200620062bb0062006200620062:I

    :pswitch_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->b0062b0062bb0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Luuuuuu/nnnnnt$tttttn;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->b0062b0062bb0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;)Luuuuuu/lvvvvv;

    move-result-object v2

    invoke-virtual {v2, v0}, Luuuuuu/lvvvvv;->biii0069ii0069006900690069(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bb00620062bb0062006200620062:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->b006200620062bb0062006200620062:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bbbb0062b0062006200620062:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bii0069ii0069iii0069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->bb00620062bb0062006200620062:I

    const/16 v3, 0x45

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity$2;->b006200620062bb0062006200620062:I

    :pswitch_2
    const-class v3, Luuuuuu/nnnnnt$tttttn;

    const-string v4, "qyABIM~FGNRJKRV\u0008OPW[\r\u000eUV]a"

    const/16 v5, 0xbf

    const/16 v6, 0x4e

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v2, v4, v9

    :try_start_0
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
