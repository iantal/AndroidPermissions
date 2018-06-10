.class public Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter$IntroTextFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "IntroFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntroTextFragment"
.end annotation


# instance fields
.field private a:I

.field text:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static b(I)Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter$IntroTextFragment;
    .locals 3

    .line 205
    new-instance v0, Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter$IntroTextFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter$IntroTextFragment;-><init>()V

    .line 206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    .line 207
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter$IntroTextFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 200
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid position index"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p1, 0x7f100498

    return p1

    :pswitch_1
    const p1, 0x7f100497

    return p1

    :pswitch_2
    const p1, 0x7f100496

    return p1

    :pswitch_3
    const p1, 0x7f100495

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b029d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onCreate(Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter$IntroTextFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter$IntroTextFragment;->a:I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 185
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 186
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter$IntroTextFragment;->text:Landroid/widget/TextView;

    iget p2, p0, Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter$IntroTextFragment;->a:I

    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter$IntroTextFragment;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
