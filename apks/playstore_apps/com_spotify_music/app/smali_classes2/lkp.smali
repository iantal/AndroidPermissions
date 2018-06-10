.class final Llkp;
.super Lich;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lich<",
        "Lidi;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lgck;


# direct methods
.method private constructor <init>(Lgck;Lhzq;)V
    .locals 1

    .line 30
    invoke-interface {p1}, Lgck;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 31
    iput-object p1, p0, Llkp;->l:Lgck;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lhzq;)Llkp;
    .locals 2

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1054
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lgcm;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgck;

    move-result-object p0

    .line 1055
    invoke-interface {p0}, Lgck;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Llkp;->a(Landroid/widget/TextView;)V

    .line 1056
    invoke-interface {p0}, Lgck;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Llkp;->a(Landroid/widget/TextView;)V

    .line 1058
    new-instance v0, Llkp$1;

    invoke-direct {v0, p0}, Llkp$1;-><init>(Lgck;)V

    .line 48
    new-instance p0, Llkp;

    invoke-direct {p0, v0, p1}, Llkp;-><init>(Lgck;Lhzq;)V

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x800003

    .line 123
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 124
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lidj;Lhzt;)V
    .locals 1

    .line 24
    check-cast p1, Lidi;

    .line 2036
    iget-object p2, p0, Llkp;->l:Lgck;

    invoke-interface {p1}, Lidi;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgck;->a(Ljava/lang/CharSequence;)V

    .line 2037
    iget-object p2, p0, Llkp;->l:Lgck;

    invoke-interface {p1}, Lidi;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p1}, Lgck;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
