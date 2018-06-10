.class public Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/URecyclerView;

.field private final c:Lcom/ubercab/ui/TokenizingEditText;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lawgz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lgsr;->ub__contact_picker_view_layout:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->setOrientation(I)V

    .line 47
    sget p2, Lgsp;->ub__contact_picker_recycler_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 48
    sget p2, Lgsp;->ub__contact_picker_token_edit_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TokenizingEditText;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->c:Lcom/ubercab/ui/TokenizingEditText;

    .line 49
    iget-object p2, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->c:Lcom/ubercab/ui/TokenizingEditText;

    new-instance p3, Ladji;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p1, v0}, Ladji;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/TokenizingEditText;->a(Lawcr;)V

    .line 52
    sget p2, Lgsp;->ub__contact_picker_no_permission_fallback:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 53
    new-instance p2, Lawgz;

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsv;->ub__contact_picker_no_permission_fallback_settings:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lawgz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->e:Lawgz;

    .line 57
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->d:Lcom/ubercab/ui/core/UTextView;

    const-string p2, " "

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object p2, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->e:Lawgz;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object p2, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method public c()Lcom/ubercab/ui/TokenizingEditText;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->c:Lcom/ubercab/ui/TokenizingEditText;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->d:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->e:Lawgz;

    invoke-virtual {v0}, Lawgz;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
