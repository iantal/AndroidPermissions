.class public Lcom/ubercab/presidio/guest_request/name_entry/GuestRequestNameEntryView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextInputEditText;

.field private c:Lcom/ubercab/ui/core/UTextInputLayout;

.field private d:Lcom/ubercab/ui/core/UTextInputEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/guest_request/name_entry/GuestRequestNameEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/guest_request/name_entry/GuestRequestNameEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lgsp;->ub__guest_request_name_first_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/name_entry/GuestRequestNameEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry/GuestRequestNameEntryView;->b:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 40
    sget v0, Lgsp;->ub__guest_request_name_first_name_layout:I

    .line 41
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/name_entry/GuestRequestNameEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry/GuestRequestNameEntryView;->c:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 42
    sget v0, Lgsp;->ub__guest_request_name_last_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/name_entry/GuestRequestNameEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/name_entry/GuestRequestNameEntryView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    return-void
.end method
