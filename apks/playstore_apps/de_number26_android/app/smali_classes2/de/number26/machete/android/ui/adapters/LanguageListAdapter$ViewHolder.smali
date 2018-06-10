.class public Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "LanguageListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/LanguageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field protected flag:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected isDefault:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected label:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Lde/number26/machete/android/ui/adapters/LanguageListAdapter$a;

.field private o:Lde/number26/machete/android/f/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lde/number26/machete/android/ui/adapters/LanguageListAdapter$a;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 74
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 75
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/LanguageListAdapter$a;

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/f/f;)V
    .locals 2

    .line 85
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;->o:Lde/number26/machete/android/f/f;

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/number26/machete/android/f/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;->flag:Landroid/widget/ImageView;

    invoke-interface {p1}, Lde/number26/machete/android/f/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;->isDefault:Landroid/widget/ImageView;

    invoke-interface {p1}, Lde/number26/machete/android/f/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/LanguageListAdapter$a;

    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;->o:Lde/number26/machete/android/f/f;

    invoke-interface {v0}, Lde/number26/machete/android/f/f;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/adapters/LanguageListAdapter$a;->a(Ljava/util/Locale;)V

    return-void
.end method
