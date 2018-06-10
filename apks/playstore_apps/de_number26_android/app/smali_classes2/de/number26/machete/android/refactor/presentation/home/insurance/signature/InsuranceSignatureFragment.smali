.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "InsuranceSignatureFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$a;
    }
.end annotation


# static fields
.field public static final d:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$a;

.field private static final i:Ljava/lang/String; = "InsuranceSignatureFragment"


# instance fields
.field public a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public confirmButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final e:Lcom/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;",
            ">;"
        }
    .end annotation
.end field

.field public flipToEditView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public flipToSignView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

.field private h:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public informationView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Ljava/util/HashMap;

.field public mainLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public signHereView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public signInstructionsView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public tapToFlipView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public webView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public webViewLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    .line 48
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-static {v0}, Lcom/b/c/a;->a(Ljava/lang/Object;)Lcom/b/c/a;

    move-result-object v0

    const-string v1, "BehaviorRelay.create(Ins\u2026ceSignatureState.INITIAL)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->e:Lcom/b/c/a;

    .line 50
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;

    invoke-static {v0}, Lcom/b/c/a;->a(Ljava/lang/Object;)Lcom/b/c/a;

    move-result-object v0

    const-string v1, "BehaviorRelay.create(Ins\u2026reScreenMode.INFORMATION)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->f:Lcom/b/c/a;

    .line 54
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->h:Lh/a/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;)Lcom/b/c/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->e:Lcom/b/c/a;

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 2

    .line 162
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/d;->a:[I

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;)V
    .locals 4

    .line 150
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->a(Z)V

    .line 151
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;)V

    .line 153
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->confirmButton:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "confirmButton"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    const-string v1, "Option.ofObj(viewModel.confirmToken)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->h:Lh/a/b;

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->flipToSignView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "flipToSignView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->d()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->flipToEditView:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "flipToEditView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->signHereView:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v1, "signHereView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->tapToFlipView:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v1, "tapToFlipView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v1, "webView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 194
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    const-string v1, "webView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "webView.settings"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 195
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    const-string v1, "webView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/h;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->e:Lcom/b/c/a;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/h;-><init>(Lcom/b/c/a;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    const-string v1, "webView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 205
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->informationView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "informationView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->informationView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v3, "informationView"

    invoke-static {v3}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->signInstructionsView:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v3, "signInstructionsView"

    invoke-static {v3}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->g:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    if-nez v0, :cond_6

    const-string v1, "activity"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->b(Z)V

    .line 210
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->b(Z)V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;)V
    .locals 9

    const v0, 0x7f100476

    .line 230
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v7, Landroid/text/SpannableStringBuilder;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f100477

    .line 235
    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const v5, 0x7f0600a7

    .line 237
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->h()Lrx/c/a;

    move-result-object v6

    move-object v2, v7

    move-object v3, v0

    move-object v4, v8

    .line 236
    invoke-static/range {v1 .. v6}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ILrx/c/a;)V

    .line 238
    invoke-static {v7, v0, v8}, Lde/number26/machete/android/utils/z;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f100478

    .line 241
    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 242
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    const v5, 0x7f0600a7

    .line 243
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->i()Lrx/c/a;

    move-result-object v6

    move-object v2, v7

    move-object v3, v0

    move-object v4, v8

    .line 242
    invoke-static/range {v1 .. v6}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ILrx/c/a;)V

    .line 244
    invoke-static {v7, v0, v8}, Lde/number26/machete/android/utils/z;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->informationView:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "informationView"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 247
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->informationView:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v0, "informationView"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 214
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->webViewLayout:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "webViewLayout"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    .line 218
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070180

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 223
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 224
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 226
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->webViewLayout:Landroid/view/View;

    if-nez p1, :cond_3

    const-string v1, "webViewLayout"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method private final g()Landroid/view/View;
    .locals 2

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->mainLayout:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "mainLayout"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final h()Lde/number26/machete/android/refactor/presentation/home/insurance/signature/a;
    .locals 6

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->g:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    if-nez v0, :cond_0

    const-string v1, "activity"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;

    .line 172
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/i;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->i()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->e:Lcom/b/c/a;

    invoke-virtual {v3}, Lcom/b/c/a;->h()Lrx/e;

    move-result-object v3

    const-string v4, "signatureStateRelay.asObservable()"

    invoke-static {v3, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->f:Lcom/b/c/a;

    invoke-virtual {v4}, Lcom/b/c/a;->h()Lrx/e;

    move-result-object v4

    const-string v5, "screenModeRelay.asObservable()"

    invoke-static {v4, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/i;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Lrx/e;Lrx/e;)V

    .line 174
    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->B_()Lrx/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    invoke-interface {v0, v2, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/i;)Lde/number26/machete/android/refactor/presentation/home/insurance/signature/a;

    move-result-object v0

    return-object v0
.end method

.method private final i()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;
    .locals 2

    .line 178
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v1, "arg_key_selection_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InsuranceSelectionData is missing! It should be passed with fragment\'s arguments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final j()V
    .locals 2

    .line 183
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->g:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    if-nez v0, :cond_0

    const-string v1, "activity"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f10047a

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    .line 187
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->g:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    if-nez v0, :cond_0

    const-string v1, "activity"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->h()Lde/number26/machete/android/refactor/presentation/home/insurance/signature/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->a:Lrx/e;

    if-nez v0, :cond_0

    const-string v1, "viewModelStream"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    .line 92
    :cond_0
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;)V

    check-cast v1, Lrx/c/b;

    .line 93
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$c;

    check-cast v2, Lrx/c/b;

    .line 91
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->b:Lrx/e;

    if-nez v0, :cond_1

    const-string v1, "alertBarStream"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;)V

    check-cast v1, Lrx/c/b;

    .line 96
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$e;

    check-cast v2, Lrx/c/b;

    .line 95
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->c:Lrx/e;

    if-nez v0, :cond_2

    const-string v1, "signatureUrlStream"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;)V

    check-cast v1, Lrx/c/b;

    .line 99
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$g;

    check-cast v2, Lrx/c/b;

    .line 98
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b011d

    return v0
.end method

.method public final d()Landroid/webkit/WebView;
    .locals 2

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v1, "webView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    .line 105
    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.home.insurance.selection.InsuranceSelectionActivity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, p1

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->g:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    .line 107
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    .line 120
    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 121
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->f:Lcom/b/c/a;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;

    invoke-virtual {p1, v0}, Lcom/b/c/a;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 123
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->f:Lcom/b/c/a;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;

    invoke-virtual {p1, v0}, Lcom/b/c/a;->call(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfirmClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->h:Lh/a/b;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment$h;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;)V

    check-cast v1, Lh/a/a/b;

    invoke-virtual {v0, v1}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->f()V

    return-void
.end method

.method public final onFlipToSignClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 137
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->k()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->j()V

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->g:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    if-nez v0, :cond_0

    const-string v1, "activity"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->s()V

    .line 114
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onWebViewTouch(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Lbutterknife/OnTouch;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->e:Lcom/b/c/a;

    invoke-virtual {p1}, Lcom/b/c/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->e:Lcom/b/c/a;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-virtual {p1, v0}, Lcom/b/c/a;->call(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
