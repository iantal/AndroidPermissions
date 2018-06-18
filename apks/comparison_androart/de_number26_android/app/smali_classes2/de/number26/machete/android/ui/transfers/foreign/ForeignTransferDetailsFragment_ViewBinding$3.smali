.class Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding$3;
.super Ljava/lang/Object;
.source "ForeignTransferDetailsFragment_ViewBinding.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;

.field final synthetic b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding$3;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding$3;->a:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding$3;->a:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->onFieldsPageSelected(I)V

    return-void
.end method
