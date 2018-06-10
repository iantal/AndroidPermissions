.class public Lcom/ubercab/ui/AutoCompleteEditText;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lawjg;
.implements Lawjh;
.implements Lawjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AutoCompleteTextView;",
        "Lawjg<",
        "Lawiw;",
        ">;",
        "Lawjh<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Lawjm;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [I

    sget v1, Lgsk;->state_error_highlight:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/AutoCompleteEditText;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lawiw;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lawiw;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->a(Lawiw;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    if-eq v0, p1, :cond_0

    .line 75
    iput-boolean p1, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 60
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 61
    sget-object v0, Lcom/ubercab/ui/AutoCompleteEditText;->a:[I

    invoke-static {p1, v0}, Lcom/ubercab/ui/AutoCompleteEditText;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 64
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method
