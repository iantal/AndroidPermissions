.class Laeiq;
.super Laeiv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeiv<",
        "Laeir;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Laeju;

.field private final o:Lcom/ubercab/ui/core/UImageView;

.field private final p:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/view/View;Laeju;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Laeiv;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Laeiq;->n:Laeju;

    .line 24
    sget p2, Lgsp;->list_item_image:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Laeiq;->o:Lcom/ubercab/ui/core/UImageView;

    .line 25
    sget p2, Lgsp;->list_item_text_primary:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laeiq;->p:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Laeir;)V
    .locals 3

    .line 30
    iget-object v0, p1, Laeir;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 31
    iget-object v1, p0, Laeiq;->p:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Laeiq;->n:Laeju;

    invoke-virtual {v2, v0}, Laeju;->c(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Laeiq;->o:Lcom/ubercab/ui/core/UImageView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setBackgroundColor(I)V

    .line 35
    iget-object v1, p0, Laeiq;->o:Lcom/ubercab/ui/core/UImageView;

    iget-object v2, p0, Laeiq;->o:Lcom/ubercab/ui/core/UImageView;

    .line 36
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Laejv;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v1, p0, Laeiq;->o:Lcom/ubercab/ui/core/UImageView;

    iget-object v2, p0, Laeiq;->n:Laeju;

    invoke-virtual {v2, v0}, Laeju;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Laeiq;->a:Landroid/view/View;

    iget-object p1, p1, Laeir;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Laeiw;)V
    .locals 0

    .line 15
    check-cast p1, Laeir;

    invoke-virtual {p0, p1}, Laeiq;->a(Laeir;)V

    return-void
.end method
