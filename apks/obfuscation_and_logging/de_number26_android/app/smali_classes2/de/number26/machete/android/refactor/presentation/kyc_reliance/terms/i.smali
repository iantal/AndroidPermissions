.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;
.super Landroid/support/v4/app/i;
.source "KycRelianceTermsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;

.field private static final b:Ljava/lang/String; = "ARGUMENT_TITLE"

.field private static final c:Ljava/lang/String; = "ARGUMENT_BODY"

.field private static final d:Ljava/lang/String; = "ARGUMENT_IMAGE_URL"


# instance fields
.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/squareup/b/x;->d()Lcom/squareup/b/x;

    move-result-object p1

    .line 55
    sget v0, Lde/number26/a/a$a;->imageKycRelianceTermsPage:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b0141

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026s_page, container, false)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/i;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    sget p1, Lde/number26/a/a$a;->textKycRelianceTermsPageTitle:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textKycRelianceTermsPageTitle"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget p1, Lde/number26/a/a$a;->textKycRelianceTermsPageBody:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textKycRelianceTermsPageBody"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;->b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_2
    sget-object p2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;

    invoke-static {p2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;->c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "arguments!!.getString(ARGUMENT_IMAGE_URL)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->a(Ljava/lang/String;)V

    return-void
.end method
