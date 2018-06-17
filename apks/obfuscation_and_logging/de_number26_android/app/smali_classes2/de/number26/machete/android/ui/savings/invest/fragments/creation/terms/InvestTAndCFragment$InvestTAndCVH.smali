.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;
.super Ljava/lang/Object;
.source "InvestTAndCFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvestTAndCVH"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

.field arrowImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field childCheckbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field childText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field groupText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tickImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Landroid/view/View;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
