.class Lde/number26/machete/android/ui/savings/fixedterm/documents/DocumentViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "DocumentViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/documents/DocumentViewHolder$a;,
        Lde/number26/machete/android/ui/savings/fixedterm/documents/DocumentViewHolder$b;
    }
.end annotation


# instance fields
.field dateText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field itemLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 32
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/ui/savings/fixedterm/documents/c;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c;->f()Lh/a/a/a;

    move-result-object p0

    invoke-interface {p0}, Lh/a/a/a;->a()V

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/ui/savings/fixedterm/documents/c;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/DocumentViewHolder;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/DocumentViewHolder;->dateText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/DocumentViewHolder;->itemLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/documents/b;

    invoke-direct {v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/b;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/documents/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
