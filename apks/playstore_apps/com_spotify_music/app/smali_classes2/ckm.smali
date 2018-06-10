.class public final Lckm;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Landroid/widget/ImageButton;

.field private final b:Lckr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckn;Lckr;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lckm;->b:Lckr;

    invoke-virtual {p0, p0}, Lckm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lckm;->a:Landroid/widget/ImageButton;

    iget-object p3, p0, Lckm;->a:Landroid/widget/ImageButton;

    const v0, 0x1080017

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p3, p0, Lckm;->a:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object p3, p0, Lckm;->a:Landroid/widget/ImageButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lckm;->a:Landroid/widget/ImageButton;

    invoke-static {}, Lemp;->a()Ldmk;

    iget v1, p2, Lckn;->a:I

    invoke-static {p1, v1}, Ldmk;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {p1, v0}, Ldmk;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lemp;->a()Ldmk;

    iget v2, p2, Lckn;->b:I

    invoke-static {p1, v2}, Ldmk;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lemp;->a()Ldmk;

    iget v3, p2, Lckn;->c:I

    invoke-static {p1, v3}, Ldmk;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object p3, p0, Lckm;->a:Landroid/widget/ImageButton;

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lemp;->a()Ldmk;

    iget p3, p2, Lckn;->d:I

    invoke-static {p1, p3}, Ldmk;->a(Landroid/content/Context;I)I

    iget-object p3, p0, Lckm;->a:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lemp;->a()Ldmk;

    iget v1, p2, Lckn;->d:I

    iget v2, p2, Lckn;->a:I

    add-int/2addr v1, v2

    iget v2, p2, Lckn;->b:I

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ldmk;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lemp;->a()Ldmk;

    iget v2, p2, Lckn;->d:I

    iget p2, p2, Lckn;->c:I

    add-int/2addr v2, p2

    invoke-static {p1, v2}, Ldmk;->a(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, v0}, Lckm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lckm;->b:Lckr;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lckm;->b:Lckr;

    invoke-interface {p1}, Lckr;->c()V

    :cond_0
    return-void
.end method
