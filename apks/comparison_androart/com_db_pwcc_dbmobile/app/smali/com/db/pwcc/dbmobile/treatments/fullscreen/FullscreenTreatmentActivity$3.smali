.class public Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00650065e00650065006500650065e:I = 0x1

.field public static b0065ee00650065006500650065e:I = 0x45

.field public static be0065e00650065006500650065e:I = 0x0

.field public static bee006500650065006500650065e:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->this$0:Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0065e006500650065006500650065e()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->b0065ee00650065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->b00650065e00650065006500650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->b0065ee00650065006500650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->bee006500650065006500650065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->be0065e00650065006500650065e:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->b0065ee00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->b0065e006500650065006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->be0065e00650065006500650065e:I

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->b0065ee00650065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->b00650065e00650065006500650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->b0065ee00650065006500650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->bee006500650065006500650065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->be0065e00650065006500650065e:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->b0065ee00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->b0065e006500650065006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->be0065e00650065006500650065e:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->this$0:Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->access$101(Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;->this$0:Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->access$000(Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;)Luuuuuu/gaaaaa;

    move-result-object v0

    const-class v1, Luuuuuu/gaaaaa;

    const-string v2, "?\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]\u0017\u0018 !b\u001c\u001d%&g!\"*+lm"

    const/16 v3, 0x25

    invoke-static {v2, v5, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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
.end method
