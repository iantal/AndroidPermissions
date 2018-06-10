.class public Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsr;->ub__contact_picker_placeholder_bubble:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget p1, Lgsp;->ub__contact_picker_placeholder_bubble_image:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;->b:Lcom/ubercab/ui/CircleImageView;

    return-void
.end method
