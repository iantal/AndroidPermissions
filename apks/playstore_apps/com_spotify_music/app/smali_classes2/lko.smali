.class public final Llko;
.super Lich;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lich<",
        "Lidh;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lgcc;


# direct methods
.method private constructor <init>(Lgcc;Lhzq;)V
    .locals 1

    .line 30
    invoke-interface {p1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 31
    iput-object p1, p0, Llko;->l:Lgcc;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lhzq;)Llko;
    .locals 3

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1053
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p0

    .line 1054
    invoke-interface {p0}, Lgcc;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x800003

    .line 1111
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    new-instance v0, Llko$1;

    invoke-direct {v0, p0}, Llko$1;-><init>(Lgcc;)V

    .line 47
    new-instance p0, Llko;

    invoke-direct {p0, v0, p1}, Llko;-><init>(Lgcc;Lhzq;)V

    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Lidj;Lhzt;)V
    .locals 0

    .line 24
    check-cast p1, Lidh;

    .line 2036
    iget-object p2, p0, Llko;->l:Lgcc;

    invoke-interface {p1}, Lidh;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgcc;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
