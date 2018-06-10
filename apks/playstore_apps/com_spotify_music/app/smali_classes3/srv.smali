.class final Lsrv;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lssc;",
        ">;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field private final a:Lssa;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lssf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssa;Lssg;Lsra;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Laje;-><init>()V

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lsrv;->b:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lsrv;->a:Lssa;

    .line 44
    iget-object p1, p0, Lsrv;->b:Ljava/util/List;

    new-instance p2, Lssf;

    const p3, 0x7f100153

    const v0, 0x7f100152

    const v1, 0x7f0801e1

    const v2, 0x7f0801e0

    invoke-direct {p2, p3, v0, v1, v2}, Lssf;-><init>(IIII)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lsrv;->b:Ljava/util/List;

    new-instance p2, Lssf;

    const p3, 0x7f100159

    const v0, 0x7f100154

    const v1, 0x7f0801e7

    const v2, 0x7f0801e6

    invoke-direct {p2, p3, v0, v1, v2}, Lssf;-><init>(IIII)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lsrv;->b:Ljava/util/List;

    new-instance p2, Lssf;

    const p3, 0x7f100158

    const v0, 0x7f10015b

    const v1, 0x7f0801e4

    const v2, 0x7f0801e9

    invoke-direct {p2, p3, v0, v1, v2}, Lssf;-><init>(IIII)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lsrv;->b:Ljava/util/List;

    new-instance p2, Lssf;

    const p3, 0x7f10015a

    const v0, 0x7f100156

    const v1, 0x7f0801e8

    const v2, 0x7f0801e5

    invoke-direct {p2, p3, v0, v1, v2}, Lssf;-><init>(IIII)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lsrv;->b:Ljava/util/List;

    new-instance p2, Lssf;

    const p3, 0x7f100155

    const v0, 0x7f100157

    const v1, 0x7f0801e2

    const v2, 0x7f0801e3

    invoke-direct {p2, p3, v0, v1, v2}, Lssf;-><init>(IIII)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 3053
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0119

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3054
    new-instance p2, Lssc;

    iget-object v0, p0, Lsrv;->a:Lssa;

    invoke-direct {p2, p1, v0}, Lssc;-><init>(Landroid/view/View;Lssa;)V

    return-object p2
.end method

.method public final synthetic a(Lakg;I)V
    .locals 4

    .line 31
    check-cast p1, Lssc;

    .line 1059
    iget-object p2, p0, Lsrv;->b:Ljava/util/List;

    .line 2057
    iget-object v0, p1, Lssc;->l:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setClipToPadding(Z)V

    .line 2058
    iget-object v0, p1, Lssc;->l:Landroid/support/v4/view/ViewPager;

    iget v2, p1, Lssc;->p:I

    iget v3, p1, Lssc;->p:I

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 2059
    iget-object v0, p1, Lssc;->l:Landroid/support/v4/view/ViewPager;

    iget v1, p1, Lssc;->q:I

    .line 2863
    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    .line 2864
    iput v1, v0, Landroid/support/v4/view/ViewPager;->d:I

    .line 2866
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    .line 2867
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 2869
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 2061
    iget-object v0, p1, Lssc;->l:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lsrz;

    invoke-direct {v1, p2}, Lsrz;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lud;)V

    .line 2063
    iget-object p2, p1, Lssc;->m:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    iget-object v0, p1, Lssc;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 2065
    iget-object p2, p1, Lssc;->n:Landroid/view/View;

    new-instance v0, Lssd;

    invoke-direct {v0, p1}, Lssd;-><init>(Lssc;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2067
    iget-object p2, p1, Lssc;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100526

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Landroid/text/Spannable;

    .line 2068
    new-instance v0, Lsse;

    invoke-direct {v0, p1}, Lsse;-><init>(Lssc;)V

    .line 3017
    invoke-static {p2, v0}, Lmly;->a(Landroid/text/Spannable;Lmlz;)V

    .line 2069
    iget-object v0, p1, Lssc;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2070
    iget-object p1, p1, Lssc;->o:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
