.class public Lqdj;
.super Lru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

.field private final c:Lun;

.field private final d:Lun;

.field private final e:Lun;

.field private final f:Lun;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)V
    .locals 4

    .line 522
    iput-object p1, p0, Lqdj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-direct {p0}, Lru;-><init>()V

    .line 523
    new-instance v0, Lun;

    sget-object v1, Lun;->e:Lun;

    .line 525
    invoke-virtual {v1}, Lun;->a()I

    move-result v1

    .line 526
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->address_entry_pickup_view_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lun;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lqdj;->c:Lun;

    .line 527
    new-instance v0, Lun;

    sget-object v1, Lun;->a:Lun;

    .line 529
    invoke-virtual {v1}, Lun;->a()I

    move-result v1

    .line 530
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->address_entry_pickup_edit_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lun;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lqdj;->d:Lun;

    .line 531
    new-instance v0, Lun;

    sget-object v1, Lun;->e:Lun;

    .line 533
    invoke-virtual {v1}, Lun;->a()I

    move-result v1

    .line 534
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->address_entry_destination_view_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lun;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lqdj;->e:Lun;

    .line 535
    new-instance v0, Lun;

    sget-object v1, Lun;->a:Lun;

    .line 537
    invoke-virtual {v1}, Lun;->a()I

    move-result v1

    .line 538
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lgsv;->address_entry_destination_edit_action:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lun;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lqdj;->f:Lun;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 543
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 545
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 546
    iget-object p2, p0, Lqdj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->c(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 547
    iget-object p1, p0, Lqdj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->d(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lqdk;

    move-result-object p1

    sget-object p2, Lqih;->a:Lqih;

    sget-object v0, Lqig;->a:Lqig;

    invoke-interface {p1, p2, v0}, Lqdk;->a(Lqih;Lqig;)V

    goto :goto_0

    .line 548
    :cond_0
    iget-object p2, p0, Lqdj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->e(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 549
    iget-object p1, p0, Lqdj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->d(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lqdk;

    move-result-object p1

    sget-object p2, Lqih;->a:Lqih;

    sget-object v0, Lqig;->b:Lqig;

    invoke-interface {p1, p2, v0}, Lqdk;->a(Lqih;Lqig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lum;)V
    .locals 1

    .line 556
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Lum;)V

    .line 557
    iget-object v0, p0, Lqdj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->c(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 558
    iget-object p1, p0, Lqdj;->d:Lun;

    invoke-virtual {p2, p1}, Lum;->a(Lun;)V

    goto :goto_0

    .line 559
    :cond_0
    iget-object v0, p0, Lqdj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->e(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 560
    iget-object p1, p0, Lqdj;->f:Lun;

    invoke-virtual {p2, p1}, Lum;->a(Lun;)V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lqdj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->f(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 562
    iget-object p1, p0, Lqdj;->c:Lun;

    invoke-virtual {p2, p1}, Lum;->a(Lun;)V

    goto :goto_0

    .line 563
    :cond_2
    iget-object v0, p0, Lqdj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->g(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 564
    iget-object p1, p0, Lqdj;->e:Lun;

    invoke-virtual {p2, p1}, Lum;->a(Lun;)V

    :cond_3
    :goto_0
    return-void
.end method
