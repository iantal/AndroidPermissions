.class public Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->setSuccessState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007300730073s00730073s0073s:I = 0x0

.field public static b0073ss007300730073s0073s:I = 0x2

.field public static bs00730073s00730073s0073s:I = 0x44

.field public static bsss007300730073s0073s:I = 0x1


# instance fields
.field public final synthetic b0073s0073s00730073s0073s:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->b0073s0073s00730073s0073s:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fooo006F006Fo006F006F006F()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->b0073s0073s00730073s0073s:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->bs00730073s00730073s0073s:I

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->bsss007300730073s0073s:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->bs00730073s00730073s0073s:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->b0073ss007300730073s0073s:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->bs00730073s00730073s0073s:I

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->bsss007300730073s0073s:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->bs00730073s00730073s0073s:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->b0073ss007300730073s0073s:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->b007300730073s00730073s0073s:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->b006Fooo006F006Fo006F006F006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->bs00730073s00730073s0073s:I

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->b007300730073s00730073s0073s:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->b007300730073s00730073s0073s:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->b006Fooo006F006Fo006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->bs00730073s00730073s0073s:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->b006Fooo006F006Fo006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;->b007300730073s00730073s0073s:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->dismissDialog()V

    return-void
.end method
