.class public Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;
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
.field public static b006500650065e0065006500650065e:I = 0x1

.field public static b00650065ee0065006500650065e:I = 0x0

.field public static b0065e0065e0065006500650065e:I = 0x2

.field public static be00650065e0065006500650065e:I = 0x58


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->this$0:Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static be0065ee0065006500650065e()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static bee0065e0065006500650065e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static beee00650065006500650065e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->this$0:Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->access$000(Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;)Luuuuuu/gaaaaa;

    move-result-object v0

    const-class v1, Luuuuuu/gaaaaa;

    const-string v2, "}\u0012IHNM\rDCIH\u0008?>DC\u0003:9?>}|"

    const/16 v3, 0xe3

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->this$0:Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->be0065ee0065006500650065e()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->bee0065e0065006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->be0065ee0065006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->b0065e0065e0065006500650065e:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->b00650065ee0065006500650065e:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->b00650065ee0065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->be00650065e0065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->b006500650065e0065006500650065e:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->beee00650065006500650065e()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->be0065ee0065006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->be00650065e0065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->be0065ee0065006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;->b00650065ee0065006500650065e:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->finish()V

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
.end method
