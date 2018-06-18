.class public Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->setSuccessState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00760076v0076vv0076:I = 0x0

.field public static b0076v00760076vv0076:I = 0x2

.field public static bv007600760076vv0076:I = 0x1

.field public static bv0076v0076vv0076:I = 0x55


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0076007600760076vv0076()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bvv00760076vv0076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->bv0076v0076vv0076:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->bv007600760076vv0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->b0076v00760076vv0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->b0076007600760076vv0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->bv0076v0076vv0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->b0076007600760076vv0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->b00760076v0076vv0076:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->bv0076v0076vv0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->bvv00760076vv0076()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->bv0076v0076vv0076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->b0076v00760076vv0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->b00760076v0076vv0076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->bv0076v0076vv0076:I

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment$3;->b00760076v0076vv0076:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->access$200(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
