.class public final Libz;
.super Lich;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lich<",
        "Lidh;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final l:Lgcc;


# direct methods
.method private constructor <init>(Lgcc;Lhzq;)V
    .locals 1

    .line 26
    invoke-interface {p1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 27
    iput-object p1, p0, Libz;->l:Lgcc;

    .line 28
    iget-object p1, p0, Libz;->l:Lgcc;

    invoke-interface {p1, p0}, Lgcc;->a(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Libz;->l:Lgcc;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lgcc;->b(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lhzq;)Libz;
    .locals 2

    .line 67
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p0

    .line 68
    new-instance v0, Libz;

    invoke-direct {v0, p0, p1}, Libz;-><init>(Lgcc;Lhzq;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lidj;Lhzt;)V
    .locals 3

    .line 20
    check-cast p1, Lidh;

    .line 1034
    iget-object p2, p0, Libz;->l:Lgcc;

    invoke-interface {p1}, Lidh;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 1036
    invoke-interface {p1}, Lidh;->getButtonLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p2

    .line 1037
    invoke-interface {p1}, Lidh;->getButtonText()Ljava/lang/String;

    move-result-object p1

    .line 1039
    iget-object v0, p0, Libz;->l:Lgcc;

    if-eqz p2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lgcc;->a(Landroid/view/View$OnClickListener;)V

    .line 1040
    iget-object v0, p0, Libz;->l:Lgcc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-interface {v0, p2}, Lgcc;->a(Z)V

    .line 1041
    iget-object p2, p0, Libz;->l:Lgcc;

    invoke-virtual {p0}, Libz;->d()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-interface {p2, v1}, Lgcc;->c(Z)V

    if-eqz p1, :cond_3

    .line 1044
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Libz;->l:Lgcc;

    invoke-interface {v0}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110100

    invoke-direct {p2, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1046
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 1047
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x21

    invoke-interface {v0, p2, v2, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Libz;->u()Lidj;

    move-result-object p1

    check-cast p1, Lidh;

    invoke-interface {p1}, Lidh;->getButtonLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Libz;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    return-void
.end method
