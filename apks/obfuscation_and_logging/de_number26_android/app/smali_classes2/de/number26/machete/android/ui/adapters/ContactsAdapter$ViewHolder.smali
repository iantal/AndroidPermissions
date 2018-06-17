.class public Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;
.super Lde/number26/machete/android/ui/components/b$b;
.source "ContactsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/ContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b$b<",
        "Lde/number26/machete/android/ui/presenter/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field highlight:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/adapters/ContactsAdapter;

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field userPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/ContactsAdapter;Landroid/view/View;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/ContactsAdapter;

    .line 49
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/components/b$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/presenter/m$a;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/presenter/m$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;->highlight:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/presenter/m$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/ui/adapters/e;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/adapters/e;-><init>(Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;Lde/number26/machete/android/ui/presenter/m$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/android/ui/presenter/m$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/ContactsAdapter;

    invoke-static {v0}, Lde/number26/machete/android/ui/adapters/ContactsAdapter;->a(Lde/number26/machete/android/ui/adapters/ContactsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;->userPic:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/presenter/m$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/ui/b/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/ContactsAdapter;

    invoke-static {p1}, Lde/number26/machete/android/ui/adapters/ContactsAdapter;->a(Lde/number26/machete/android/ui/adapters/ContactsAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;->userPic:Landroid/widget/ImageView;

    const v1, 0x7f08023e

    invoke-static {p1, v0, v1}, Lde/number26/machete/android/ui/b/g;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_1
    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/ui/presenter/m$a;Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p2, p0, Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/ContactsAdapter;

    invoke-static {p2}, Lde/number26/machete/android/ui/adapters/ContactsAdapter;->b(Lde/number26/machete/android/ui/adapters/ContactsAdapter;)Lde/number26/machete/android/ui/adapters/ContactsAdapter$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/number26/machete/android/ui/adapters/ContactsAdapter$a;->a(Lde/number26/machete/android/ui/presenter/m$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lde/number26/machete/android/ui/presenter/m$a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;->a(Lde/number26/machete/android/ui/presenter/m$a;)V

    return-void
.end method
