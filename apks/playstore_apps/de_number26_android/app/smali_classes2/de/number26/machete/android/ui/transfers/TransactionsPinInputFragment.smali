.class public Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "TransactionsPinInputFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/components/PinEntryView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field code:Lde/number26/machete/android/ui/components/PinEntryView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field image:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected text:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;
    .locals 1

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;
    .locals 2

    .line 103
    new-instance v0, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;-><init>()V

    const-string v1, "img_res"

    .line 105
    invoke-virtual {p4, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "title"

    .line 106
    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "text"

    .line 107
    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tag"

    .line 108
    invoke-virtual {p4, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p4}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->a:Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->image:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "img_res"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->text:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 3

    const-string v0, "line.separator"

    .line 83
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "\\n"

    .line 87
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00e9

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/app/Activity;)V

    .line 34
    check-cast p1, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->a:Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "tag"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->b:Ljava/lang/String;

    const-string v0, "title"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 72
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onPause()V

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/PinEntryView;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 66
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onResume()V

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 60
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStart()V

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->a:Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/components/PinEntryView;->setPinEntryListener(Lde/number26/machete/android/ui/components/PinEntryView$b;)V

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransactionsPinInputFragment;->d()V

    return-void
.end method
