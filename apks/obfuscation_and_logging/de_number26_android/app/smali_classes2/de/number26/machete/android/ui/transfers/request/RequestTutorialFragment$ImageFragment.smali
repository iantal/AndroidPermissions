.class public Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$ImageFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "RequestTutorialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageFragment"
.end annotation


# instance fields
.field image:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static b(I)Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$ImageFragment;
    .locals 2

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "res"

    .line 111
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    new-instance p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$ImageFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$ImageFragment;-><init>()V

    .line 114
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$ImageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b0163

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$ImageFragment;->image:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment$ImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "res"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
