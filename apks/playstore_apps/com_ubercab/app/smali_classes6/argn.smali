.class public final Largn;
.super Larfq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Larfq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 44
    invoke-static {}, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public synthetic a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Largn;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 38
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 39
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsw;->Platform_TextAppearance_Paragraph_Normal:I

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 36
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
