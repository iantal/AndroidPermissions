.class public Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "KycRelianceReviewFragment.java"


# static fields
.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;

.field private c:Landroid/widget/ImageView;

.field private d:Lde/number26/machete/android/adl/atoms/CenterHeadline;

.field private e:Lde/number26/machete/android/adl/atoms/CenterBodyText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;)Landroid/support/v4/app/i;
    .locals 2

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "REVIEW_INDICES"

    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    new-instance p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;-><init>()V

    .line 50
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    sget-object p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->b:Ljava/lang/String;

    const-string v0, "Error showing error crouton"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;)V
    .locals 3

    .line 91
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v1, v1

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->d:Lde/number26/machete/android/adl/atoms/CenterHeadline;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/CenterHeadline;->setText(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->e:Lde/number26/machete/android/adl/atoms/CenterBodyText;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/CenterBodyText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 71
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->b:Ljava/lang/String;

    const-string v1, "Error while setting review"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090941

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f08018c

    .line 99
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 100
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/g;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;
    .locals 3

    .line 110
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "REVIEW_INDICES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Missing review indices, can\'t open review screen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0904f2

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    .line 105
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/h;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/h;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 56
    const-class p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;

    .line 58
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/j;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->d()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/j;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;)V

    .line 59
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->B_()Lrx/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    invoke-interface {p1, v1, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/j;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->b()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->b(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->c()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/c;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/d;->a:Lrx/c/b;

    .line 70
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->d()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/e;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/f;->a:Lrx/c/b;

    .line 74
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/aj;->a()V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b013f

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09038d

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->c:Landroid/widget/ImageView;

    const p2, 0x7f090722

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/adl/atoms/CenterHeadline;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->d:Lde/number26/machete/android/adl/atoms/CenterHeadline;

    const p2, 0x7f090721

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/adl/atoms/CenterBodyText;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->e:Lde/number26/machete/android/adl/atoms/CenterBodyText;

    .line 86
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->c(Landroid/view/View;)V

    .line 87
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->d(Landroid/view/View;)V

    return-void
.end method
