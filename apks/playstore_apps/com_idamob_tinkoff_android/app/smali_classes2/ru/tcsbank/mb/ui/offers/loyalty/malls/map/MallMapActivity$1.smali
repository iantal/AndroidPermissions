.class final Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;
.super Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->d(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    move-result-object v0

    .line 2401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 175
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Landroid/support/v4/c/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 142
    packed-switch p2, :pswitch_data_0

    .line 170
    :goto_0
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;Z)V

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Z)V

    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V

    .line 150
    iput p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->a:I

    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;Z)V

    .line 155
    iget v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 157
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Z)V

    .line 159
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V

    .line 160
    iput p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->a:I

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    goto :goto_0

    .line 164
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;Z)V

    .line 165
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V

    .line 166
    iput p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->a:I

    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
