.class public Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;
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
.field public static b007600760076vv00760076:I = 0x58

.field public static b00760076v0076v00760076:I = 0x0

.field public static b0076vv0076v00760076:I = 0x1

.field public static bv0076v0076v00760076:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0076v00760076v00760076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bv007600760076v00760076()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bvv00760076v00760076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bvvv0076v00760076()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->this$0:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->dismissAndEnableUi()V

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->b007600760076vv00760076:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->b0076vv0076v00760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->b007600760076vv00760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->bv0076v0076v00760076:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->bvvv0076v00760076()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->b007600760076vv00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->bvv00760076v00760076()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->b007600760076vv00760076:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->b0076v00760076v00760076()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->b00760076v0076v00760076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->b007600760076vv00760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->bv007600760076v00760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->b00760076v0076v00760076:I

    :cond_0
    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->b007600760076vv00760076:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;->b0076vv0076v00760076:I

    :cond_1
    sget-object v0, Luuuuuu/vvrvrv;->bh006800680068h00680068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    return-void
.end method
