.class public Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;
.super Lde/number26/machete/android/ui/components/b$b;
.source "TransfersContactsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b$b<",
        "Lde/number26/machete/core/model/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field countryIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;Landroid/view/View;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;

    .line 54
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/components/b$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/Contact;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->detail:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/ui/transfers/ai;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/ai;-><init>(Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;Lde/number26/machete/core/model/Contact;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/ui/transfers/aj;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/aj;-><init>(Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;Lde/number26/machete/core/model/Contact;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;

    invoke-static {v0}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;->a(Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getAccount()Lde/number26/machete/core/model/Contact$Account;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getCountry()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->countryIcon:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/ui/b/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/Contact;Landroid/view/View;)Z
    .locals 0

    .line 63
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;

    invoke-static {p2}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;->b(Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;)Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$a;->b(Lde/number26/machete/core/model/Contact;)Z

    move-result p1

    return p1
.end method

.method final synthetic b(Lde/number26/machete/core/model/Contact;Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->n:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;

    invoke-static {p2}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;->b(Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;)Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$a;->a(Lde/number26/machete/core/model/Contact;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lde/number26/machete/core/model/Contact;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->a(Lde/number26/machete/core/model/Contact;)V

    return-void
.end method
