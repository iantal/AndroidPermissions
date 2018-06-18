.class Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;
.super Ljava/lang/Object;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NavigationHeaderViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/HomeActivity;

.field bicTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field blackButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field ibanTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field maestroImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field myCardsButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field shareImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field userNameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1378
    iput-object p1, p0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->a:Lde/number26/machete/android/ui/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1379
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
