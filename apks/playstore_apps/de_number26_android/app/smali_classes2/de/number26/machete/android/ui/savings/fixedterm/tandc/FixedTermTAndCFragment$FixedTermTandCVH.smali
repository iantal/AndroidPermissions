.class public Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$FixedTermTandCVH;
.super Ljava/lang/Object;
.source "FixedTermTAndCFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FixedTermTandCVH"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;

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
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;Landroid/view/View;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment$FixedTermTandCVH;->a:Lde/number26/machete/android/ui/savings/fixedterm/tandc/FixedTermTAndCFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
