.class Lkgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgou;


# instance fields
.field final synthetic a:Lkgp;


# direct methods
.method private constructor <init>(Lkgp;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lkgr;->a:Lkgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkgp;Lkgp$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lkgr;-><init>(Lkgp;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lgof;)V
    .locals 2

    .line 156
    iget-object p2, p0, Lkgr;->a:Lkgp;

    invoke-static {p2}, Lkgp;->d(Lkgp;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    move-result-object p2

    iget-object v0, p0, Lkgr;->a:Lkgp;

    .line 157
    invoke-static {v0}, Lkgp;->c(Lkgp;)Lkiv;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, p1, v1}, Lkiv;->a(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->setScreenshotBase64(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 158
    iget-object p2, p0, Lkgr;->a:Lkgp;

    invoke-virtual {p2}, Lkgp;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    invoke-virtual {p2, p1}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 163
    iget-object p1, p0, Lkgr;->a:Lkgp;

    .line 164
    invoke-static {p1}, Lkgp;->e(Lkgp;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->presidio_appfeedback_toast_cannot_load_screenshot:I

    const/4 v1, 0x0

    .line 163
    invoke-static {p1, v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
