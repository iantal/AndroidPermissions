.class public Laqfx;
.super Lapxv;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/core/UTextView;

.field private b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lapxv;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laqfx;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 32
    sget v0, Lgsp;->ub__commute_error_message_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laqfx;->a:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Laqfx;->a:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Laqfx;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 27
    sget v0, Lgsr;->ub__commute_server_error_bottom_sheet_dialog:I

    return v0
.end method
