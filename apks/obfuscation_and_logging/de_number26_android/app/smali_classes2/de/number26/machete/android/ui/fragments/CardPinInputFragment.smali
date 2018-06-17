.class public Lde/number26/machete/android/ui/fragments/CardPinInputFragment;
.super Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;
.source "CardPinInputFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/components/PinEntryView$b;


# instance fields
.field private c:Ljava/lang/String;

.field repeatCode:Lde/number26/machete/android/ui/components/PinEntryView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/fragments/CardPinInputFragment;
    .locals 3

    .line 60
    new-instance v0, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 63
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "text"

    .line 64
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tag"

    .line 65
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f1006d2

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->d(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->c:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->repeatCode:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {p1}, Lde/number26/machete/android/utils/n;->a(Landroid/view/View;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->a:Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;

    iget-object v1, p0, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->f()V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 3

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->text:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00d9

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 28
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->onStart()V

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->a:Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;

    const v1, 0x7f1008c0

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/CardCodeInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/CardPinInputFragment;->repeatCode:Lde/number26/machete/android/ui/components/PinEntryView;

    new-instance p2, Lde/number26/machete/android/ui/fragments/i;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/fragments/i;-><init>(Lde/number26/machete/android/ui/fragments/CardPinInputFragment;)V

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/components/PinEntryView;->setPinEntryListener(Lde/number26/machete/android/ui/components/PinEntryView$b;)V

    return-void
.end method
