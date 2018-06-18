.class public Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;
.super Lde/number26/machete/android/ui/components/b$b;
.source "FiltersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/fragments/FiltersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b$b<",
        "Lde/number26/machete/core/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field checkbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/fragments/FiltersFragment;

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/fragments/FiltersFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;->n:Lde/number26/machete/android/ui/fragments/FiltersFragment;

    .line 210
    invoke-direct {p0, p3}, Lde/number26/machete/android/ui/components/b$b;-><init>(Landroid/view/View;)V

    .line 211
    iput-object p2, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/b;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;->name:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/number26/machete/core/model/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;->o:Landroid/content/Context;

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->C()Lde/number26/machete/android/g/d;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-interface {p1}, Lde/number26/machete/core/model/b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/number26/machete/android/g/d;->a(Ljava/lang/String;)Lde/number26/machete/core/model/b;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/core/model/b;->getBase64Image()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;->n:Lde/number26/machete/android/ui/fragments/FiltersFragment;

    invoke-static {v1}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->a(Lde/number26/machete/android/ui/fragments/FiltersFragment;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lde/number26/machete/core/model/b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 223
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    new-instance v1, Lde/number26/machete/android/ui/fragments/l;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/fragments/l;-><init>(Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;Lde/number26/machete/core/model/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 223
    iget-object p2, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;->n:Lde/number26/machete/android/ui/fragments/FiltersFragment;

    invoke-static {p2, p1, p3}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->a(Lde/number26/machete/android/ui/fragments/FiltersFragment;Lde/number26/machete/core/model/b;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Lde/number26/machete/core/model/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;->a(Lde/number26/machete/core/model/b;)V

    return-void
.end method
