.class public Lcom/google/zxing/client/android/BarcodeInputActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/BarcodeInputActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/BarcodeInputActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/client/android/BarcodeInputActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeInputActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/google/zxing/client/android/BarcodeInputActivity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/BarcodeInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "SCAN_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/client/android/BarcodeInputActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/BarcodeInputActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/BarcodeInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "language_code"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/BarcodeInputActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    sget v0, Lcom/google/zxing/client/android/w;->b:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/BarcodeInputActivity;->setContentView(I)V

    sget v0, Lcom/google/zxing/client/android/v;->L:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/BarcodeInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/LayoutBackIntercept;

    iput-object p0, v0, Lcom/google/zxing/client/android/LayoutBackIntercept;->a:Lcom/google/zxing/client/android/BarcodeInputActivity;

    sget v0, Lcom/google/zxing/client/android/v;->k:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/BarcodeInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/zxing/client/android/BarcodeInputActivity;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeInputActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/google/zxing/client/android/BarcodeInputActivity$1;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/BarcodeInputActivity$1;-><init>(Lcom/google/zxing/client/android/BarcodeInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/BarcodeInputActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/google/zxing/client/android/BarcodeInputActivity$2;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/BarcodeInputActivity$2;-><init>(Lcom/google/zxing/client/android/BarcodeInputActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
