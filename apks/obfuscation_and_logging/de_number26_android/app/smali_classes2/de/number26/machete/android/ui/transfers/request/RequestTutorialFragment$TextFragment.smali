.class public Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$TextFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "RequestTutorialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextFragment"
.end annotation


# instance fields
.field head:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field sub:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static a(II)Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$TextFragment;
    .locals 2

    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "HEAD_RES"

    .line 171
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "SUB_RES"

    .line 172
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    new-instance p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$TextFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$TextFragment;-><init>()V

    .line 175
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$TextFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b0164

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 159
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$TextFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "HEAD_RES"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 162
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$TextFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "SUB_RES"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$TextFragment;->head:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$TextFragment;->sub:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/b/j;->b(Landroid/widget/TextView;I)V

    return-void
.end method
