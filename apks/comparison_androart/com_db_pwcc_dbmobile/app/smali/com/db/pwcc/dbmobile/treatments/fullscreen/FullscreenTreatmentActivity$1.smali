.class public Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->setupEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0065006500650065e006500650065e:I = 0x2

.field public static b0065e00650065e006500650065e:I = 0x0

.field public static be006500650065e006500650065e:I = 0x1

.field public static bee00650065e006500650065e:I = 0x53


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->this$0:Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0065eee0065006500650065e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static beeee0065006500650065e()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->bee00650065e006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->be006500650065e006500650065e:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->b0065eee0065006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->bee00650065e006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->beeee0065006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->b0065e00650065e006500650065e:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->this$0:Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->access$000(Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;)Luuuuuu/gaaaaa;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->bee00650065e006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->be006500650065e006500650065e:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->bee00650065e006500650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->b0065006500650065e006500650065e:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->b0065e00650065e006500650065e:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->beeee0065006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->bee00650065e006500650065e:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->b0065e00650065e006500650065e:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;->this$0:Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;

    const-class v2, Luuuuuu/gaaaaa;

    const-string v3, "Vj\"!\'&\u001e\u001d#\"\u001a\u0019\u001f\u001e]\u0015\u0014\u001a\u0019X\u0010\u000f\u0015\u0014SR"

    const/16 v4, 0xd2

    const/16 v5, 0xb7

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
