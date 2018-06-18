.class public Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->setActivateLaterState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007600760076vvv0076:I = 0x1

.field public static b0076vv0076vv0076:I = 0x15

.field public static bv00760076vvv0076:I = 0x0

.field public static bvvv0076vv0076:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0076v0076vvv0076()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->access$200(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)V

    sget-object v0, Luuuuuu/vvrvrv;->bhh0068h006800680068h0068:Luuuuuu/vvrvrv;

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->b0076v0076vvv0076()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->b007600760076vvv0076:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->b0076v0076vvv0076()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->b0076vv0076vv0076:I

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->b007600760076vvv0076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->bvvv0076vv0076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->b0076v0076vvv0076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->b0076vv0076vv0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->b0076v0076vvv0076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->bv00760076vvv0076:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->bvvv0076vv0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->bv00760076vvv0076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$2;->bv00760076vvv0076:I

    :cond_0
    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
