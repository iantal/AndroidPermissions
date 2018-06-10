.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "KycRelianceStatusActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$a;

.field private static final s:Ljava/lang/String; = "KycRelianceStatusActivity"


# instance fields
.field public n:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;

.field public q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/d;

.field private t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->r:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->r:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$a;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 1

    .line 120
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/a;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 122
    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lde/number26/a/a$a;->loadingKycRelianceStatus:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v0, "loadingKycRelianceStatus"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/SimpleLoading;->setVisibility(I)V

    goto :goto_0

    .line 121
    :pswitch_1
    sget p1, Lde/number26/a/a$a;->loadingKycRelianceStatus:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v0, "loadingKycRelianceStatus"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/SimpleLoading;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;)V
    .locals 2

    .line 97
    sget v0, Lde/number26/a/a$a;->kycRelianceStatusButton:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setText(Ljava/lang/String;)V

    .line 98
    sget v0, Lde/number26/a/a$a;->kycRelianceStatusButton:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$h;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$h;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget p1, Lde/number26/a/a$a;->kycRelianceStatusButton:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v0, "kycRelianceStatusButton"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setVisibility(I)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;)V
    .locals 2

    .line 75
    sget v0, Lde/number26/a/a$a;->kycRelianceStatusTitle:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterHeadline;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/CenterHeadline;->setText(Ljava/lang/String;)V

    .line 76
    sget v0, Lde/number26/a/a$a;->kycRelianceStatusDescription:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterBodyText;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/CenterBodyText;->setText(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->a(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;)V

    .line 81
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 85
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object p1

    .line 87
    sget v0, Lde/number26/a/a$a;->kycRelianceStatusImage:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    sget v0, Lde/number26/a/a$a;->kycStatusAdditionalInfoBulletContainer:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->b(Ljava/lang/String;)Lde/number26/machete/android/adl/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/a;

    .line 107
    sget v1, Lde/number26/a/a$a;->kycStatusAdditionalInfoBulletContainer:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)Lde/number26/machete/android/adl/a;
    .locals 2

    .line 110
    new-instance v0, Lde/number26/machete/android/adl/a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/a;->setText(Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;)V
    .locals 2

    .line 113
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;->a()Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/a;->a:[I

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/d;

    if-nez p1, :cond_0

    const-string v0, "navigationProvider"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/d;->a()V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/d;

    if-nez v0, :cond_1

    const-string v1, "navigationProvider"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_2
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;->e()Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;->e()Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;)V

    goto :goto_0

    .line 93
    :cond_0
    move-object p1, p0

    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;

    sget v0, Lde/number26/a/a$a;->kycRelianceStatusButton:I

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v0, "kycRelianceStatusButton"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/c;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/c;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/c;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->a()Lrx/e;

    move-result-object v0

    .line 54
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$b;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;)V

    check-cast v1, Lrx/c/b;

    .line 55
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$c;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$c;

    check-cast v2, Lrx/c/b;

    .line 54
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->b()Lrx/e;

    move-result-object v0

    .line 58
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$d;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;)V

    check-cast v1, Lrx/c/b;

    .line 59
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$e;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$e;

    check-cast v2, Lrx/c/b;

    .line 58
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;

    if-nez v0, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->c()Lrx/e;

    move-result-object v0

    .line 62
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$f;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;)V

    check-cast v1, Lrx/c/b;

    .line 63
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$g;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity$g;

    check-cast v2, Lrx/c/b;

    .line 62
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/c;
    .locals 5

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.Application"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lde/number26/machete/android/Application;

    .line 42
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->k()Lrx/e;

    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 45
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->m(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/c;

    move-result-object v0

    const-string v1, "app.userSessionComponent\u2026Component(activityModule)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b0044

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->m()Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/c;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/j;->e()V

    .line 71
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/KycRelianceStatusActivity;->a(J)V

    return-void
.end method
