.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00620062b0062b0062006200620062:I = 0x1

.field public static b0062b00620062b0062006200620062:I = 0x2

.field public static bb0062b0062b0062006200620062:I = 0x0

.field public static bbb00620062b0062006200620062:I = 0x4


# instance fields
.field public final synthetic b0062bb0062b0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->b0062bb0062b0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069ii0069iii0069()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bi00690069ii0069iii0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onRetryClicked()V
    .locals 8

    const/16 v7, 0x2c

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->b0062bb0062b0062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;)Luuuuuu/tntttn$nntttn;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->b006900690069ii0069iii0069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->b00620062b0062b0062006200620062:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->b006900690069ii0069iii0069()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bi00690069ii0069iii0069()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bbb00620062b0062006200620062:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bbb00620062b0062006200620062:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->b00620062b0062b0062006200620062:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bbb00620062b0062006200620062:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->b0062b00620062b0062006200620062:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bb0062b0062b0062006200620062:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->b006900690069ii0069iii0069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bbb00620062b0062006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->b006900690069ii0069iii0069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bb0062b0062b0062006200620062:I

    :cond_0
    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->b00620062b0062b0062006200620062:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->b0062b00620062b0062006200620062:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bbb00620062b0062006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->b006900690069ii0069iii0069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bb0062b0062b0062006200620062:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bb0062b0062b0062006200620062:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bbb00620062b0062006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->b00620062b0062b0062006200620062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bbb00620062b0062006200620062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->b0062b00620062b0062006200620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bb0062b0062b0062006200620062:I

    if-eq v1, v2, :cond_1

    sput v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bbb00620062b0062006200620062:I

    sput v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bb0062b0062b0062006200620062:I

    :cond_1
    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;->bb0062b0062b0062006200620062:I

    :cond_2
    const-class v1, Luuuuuu/tntttn$nntttn;

    const-string v2, "\u0005QPUWMLQSIHMOEDIKA@EGv<;@Bqp65:<"

    const/16 v3, 0x84

    const/16 v4, 0xa6

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

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
