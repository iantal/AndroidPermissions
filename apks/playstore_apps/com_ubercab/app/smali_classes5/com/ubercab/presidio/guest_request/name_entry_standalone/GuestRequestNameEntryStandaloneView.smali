.class public Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lagpq;


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UTextInputEditText;

.field private d:Lcom/ubercab/ui/core/UTextInputLayout;

.field private e:Lcom/ubercab/ui/core/UTextInputEditText;

.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Lagpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;)Lagpr;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->g:Lagpr;

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->d:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->name_entry_first_name_empty:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->g:Lagpr;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->g:Lagpr;

    iget-object v1, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lagpr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lagpr;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->g:Lagpr;

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->ub__guest_request_contact_picker_continue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->b:Lcom/ubercab/ui/core/UButton;

    .line 52
    sget v0, Lgsp;->ub__guest_request_name_first_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 53
    sget v0, Lgsp;->ub__guest_request_name_first_name_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->d:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 54
    sget v0, Lgsp;->ub__guest_request_name_last_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->b:Lcom/ubercab/ui/core/UButton;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView$1;-><init>(Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 66
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->contact_picker_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView$2;-><init>(Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
