.class public Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->setInitialState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0076vvv007600760076:I = 0x2

.field public static bv0076vv007600760076:I = 0x2b

.field public static bvvvv007600760076:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0076007600760076v00760076()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->b0076007600760076v00760076()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->bvvvv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->b0076vvv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->b0076007600760076v00760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->bvvvv007600760076:I

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->bv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->bvvvv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->b0076vvv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->b0076007600760076v00760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->bv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->b0076007600760076v00760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->bvvvv007600760076:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->dismissAndEnableUi()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->access$000(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;)V

    sget-object v0, Luuuuuu/vvrvrv;->b0068h0068h006800680068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
