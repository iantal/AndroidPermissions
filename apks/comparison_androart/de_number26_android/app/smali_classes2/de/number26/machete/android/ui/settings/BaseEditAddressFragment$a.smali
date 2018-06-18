.class Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$a;
.super Landroid/widget/ArrayAdapter;
.source "BaseEditAddressFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment$a;->a:Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;

    .line 175
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 181
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method
