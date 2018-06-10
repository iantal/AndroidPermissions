.class public Lru/tcsbank/mb/ui/operations/details/TransactionDetailsMapActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/operations/details/TransactionDetailsMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    const v0, 0x7f0b009d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailsMapActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailsMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090904

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 39
    new-instance v1, Lru/tcsbank/mb/ui/operations/details/cw;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/cw;-><init>(Lru/tcsbank/mb/ui/operations/details/TransactionDetailsMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    .line 41
    const v0, 0x7f090296

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailsMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    const v1, 0x7f0801fc

    const v2, 0x7f060197

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1, v2, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    new-instance v1, Lru/tcsbank/mb/ui/operations/details/cx;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/operations/details/cx;-><init>(Lru/tcsbank/mb/ui/operations/details/TransactionDetailsMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
