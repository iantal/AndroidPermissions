.class public Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "FixedTermDurationFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/duration/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/savings/fixedterm/duration/b;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/duration/g;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/duration/b;

.field private b:I

.field private c:J

.field cometView:Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field curvesView:Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field durationPicker:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nextMainButton:Lde/number26/machete/android/adl/atoms/MainButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rateText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method public static a(JI)Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;
    .locals 2

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AMOUNT"

    .line 63
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "MONTH"

    .line 64
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    new-instance p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;-><init>()V

    .line 67
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1002bf

    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/Double;)V
    .locals 6

    const v0, 0x7f1002c1

    .line 95
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f100684

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v4, 0x7f060096

    invoke-static {v3, v4}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v2, v0, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->rateText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->durationPicker:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->cometView:Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->curvesView:Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->durationPicker:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->a(I)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->curvesView:Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->durationPicker:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;

    invoke-virtual {v3}, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->b(I)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;->a(Landroid/graphics/Path;Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public F_()V
    .locals 2

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->durationPicker:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->setEnabled(Z)V

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->nextMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->durationPicker:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->nextMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 83
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->durationPicker:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->a(Ljava/util/List;I)V

    .line 84
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->a(Ljava/lang/Double;)V

    .line 85
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->durationPicker:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;

    new-instance v2, Lde/number26/machete/android/ui/savings/fixedterm/duration/h;

    invoke-direct {v2, p0, p2, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/h;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->a(Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView$a;)V

    .line 90
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->curvesView:Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->a(II)V

    .line 91
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->curvesView:Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;

    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/duration/i;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/i;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;)V

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->a(Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$a;)V

    return-void
.end method

.method final synthetic a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 86
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->a(Ljava/lang/Double;)V

    .line 87
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->curvesView:Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->a(II)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/savings/fixedterm/duration/b;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/duration/b;

    return-object v0
.end method

.method final synthetic e()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->f()V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b010b

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->d()Lde/number26/machete/android/ui/savings/fixedterm/duration/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 56
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;)V

    .line 57
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method onNextClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/duration/b;

    iget-wide v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->c:J

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->durationPicker:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;

    invoke-virtual {v3}, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->a(JI)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 145
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    const v0, 0x7f1002c3

    .line 147
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->c_(I)V

    .line 148
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->J()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 73
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "AMOUNT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->c:J

    .line 76
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MONTH"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->b:I

    .line 77
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/duration/b;

    iget-wide v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->c:J

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/b;->a(J)V

    return-void
.end method
