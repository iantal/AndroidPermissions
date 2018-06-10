.class public Lde/idnow/sdk/Activities_LegalNoticesActivity;
.super Landroid/app/Activity;
.source "Activities_LegalNoticesActivity.java"


# instance fields
.field private mIndeterminateProgress:Landroid/widget/ProgressBar;

.field private mLicenseLoader:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/Activities_LegalNoticesActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 17
    iget-object p0, p0, Lde/idnow/sdk/Activities_LegalNoticesActivity;->mIndeterminateProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lde/idnow/sdk/Activities_LegalNoticesActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 17
    iget-object p0, p0, Lde/idnow/sdk/Activities_LegalNoticesActivity;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$202(Lde/idnow/sdk/Activities_LegalNoticesActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 17
    iput-object p1, p0, Lde/idnow/sdk/Activities_LegalNoticesActivity;->mLicenseLoader:Landroid/os/AsyncTask;

    return-object p1
.end method

.method private loadLicenses()V
    .locals 2

    .line 58
    new-instance v0, Lde/idnow/sdk/Activities_LegalNoticesActivity$1;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_LegalNoticesActivity$1;-><init>(Lde/idnow/sdk/Activities_LegalNoticesActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 102
    invoke-virtual {v0, v1}, Lde/idnow/sdk/Activities_LegalNoticesActivity$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Activities_LegalNoticesActivity;->mLicenseLoader:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const v0, 0x75bcd15

    .line 108
    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_LegalNoticesActivity;->setResult(I)V

    .line 109
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_LegalNoticesActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_LegalNoticesActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 37
    sget p1, Lde/idnow/sdk/R$layout;->activity_legal_notices:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_LegalNoticesActivity;->setContentView(I)V

    .line 39
    sget p1, Lde/idnow/sdk/R$id;->licensesFragmentIndeterminateProgress:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_LegalNoticesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/idnow/sdk/Activities_LegalNoticesActivity;->mIndeterminateProgress:Landroid/widget/ProgressBar;

    .line 40
    sget p1, Lde/idnow/sdk/R$id;->licensesFragmentWebView:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_LegalNoticesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lde/idnow/sdk/Activities_LegalNoticesActivity;->mWebView:Landroid/webkit/WebView;

    .line 42
    invoke-direct {p0}, Lde/idnow/sdk/Activities_LegalNoticesActivity;->loadLicenses()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 49
    iget-object v0, p0, Lde/idnow/sdk/Activities_LegalNoticesActivity;->mLicenseLoader:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lde/idnow/sdk/Activities_LegalNoticesActivity;->mLicenseLoader:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
