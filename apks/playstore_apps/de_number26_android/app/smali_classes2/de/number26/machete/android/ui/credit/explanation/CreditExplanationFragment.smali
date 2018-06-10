.class public Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;
.super Lde/number26/machete/android/ui/credit/a/a;
.source "CreditExplanationFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a<",
        "Lde/number26/machete/android/ui/credit/explanation/b;",
        ">;",
        "Lde/number26/machete/android/ui/credit/a/e;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "CreditExplanationFragment"


# instance fields
.field a:Lde/number26/machete/android/ui/credit/explanation/b;

.field private c:I

.field private d:I

.field private e:I

.field private g:I

.field private h:[I

.field private i:I

.field iconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field okButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field subtitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->a(Landroid/widget/TextView;I[I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;I[I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f06005b

    .line 147
    invoke-direct {p0, p3}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->a([I)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a([I)[Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 161
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 162
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 163
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected d()Lde/number26/machete/android/ui/credit/explanation/b;
    .locals 1

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->a:Lde/number26/machete/android/ui/credit/explanation/b;

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->d()Lde/number26/machete/android/ui/credit/explanation/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    .line 107
    iget v0, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->j:I

    goto :goto_0

    :cond_0
    const v0, 0x7f0b00ef

    :goto_0
    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->d()Lde/number26/machete/android/ui/credit/explanation/b;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 101
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;)V

    .line 102
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->a:Lde/number26/machete/android/ui/credit/explanation/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/explanation/b;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 83
    sget-object p1, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->b:Ljava/lang/String;

    const-string v0, "Screen texts or layout have to be set in the intent!"

    invoke-static {p1, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "extra_icon_drawable_id"

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->c:I

    const-string v0, "extra_title_str_id"

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->d:I

    const-string v0, "extra_subtitle_str_id"

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->e:I

    const-string v0, "extra_text_str_id"

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->g:I

    const-string v0, "extra_text_links_arr"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->h:[I

    const-string v0, "extra_button_str_id"

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->i:I

    const-string v0, "extra_layout_id"

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->j:I

    const-string v0, "extra_tracking_label"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 117
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/credit/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->iconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget p1, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->c:I

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->iconView:Landroid/widget/ImageView;

    iget p2, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->iconView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->titleView:Landroid/widget/TextView;

    iget p2, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->d:I

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->a(Landroid/widget/TextView;I)V

    .line 125
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->subtitleView:Landroid/widget/TextView;

    iget p2, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->e:I

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->a(Landroid/widget/TextView;I)V

    .line 126
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->textView:Landroid/widget/TextView;

    iget p2, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->g:I

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->h:[I

    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->a(Landroid/widget/TextView;I[I)V

    .line 127
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->okButton:Landroid/widget/Button;

    iget p2, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->i:I

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->a(Landroid/widget/TextView;I)V

    .line 129
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->d()Lde/number26/machete/android/ui/credit/explanation/b;

    move-result-object p1

    const-string p2, "credit.flow_assistant"

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lde/number26/machete/android/ui/credit/explanation/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
