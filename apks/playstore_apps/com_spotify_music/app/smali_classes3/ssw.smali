.class final Lssw;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lsst;",
        ">;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lssr;


# direct methods
.method public constructor <init>(Lssr;Lssg;)V
    .locals 11

    .line 27
    invoke-direct {p0}, Laje;-><init>()V

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lssw;->a:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lssw;->b:Lssr;

    .line 31
    iget-object p1, p0, Lssw;->a:Ljava/util/List;

    new-instance p2, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;

    sget-object v1, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;->a:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    const v2, 0x7f10052c

    const v3, 0x7f08009e

    const v4, 0x7f08029e

    const v5, 0x7f100529

    const v6, 0x7f10051f

    const v7, 0x7f100528

    const v8, 0x7f100527

    const v9, 0x7f10052b

    const v10, 0x7f10052a

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;-><init>(Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;IIIIIIIII)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lssw;->a:Ljava/util/List;

    new-instance p2, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;

    sget-object v1, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;->b:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    const v2, 0x7f100533

    const v3, 0x7f0800b0

    const v4, 0x7f08029f

    const v5, 0x7f100530

    const v6, 0x7f100520

    const v7, 0x7f10052f

    const v8, 0x7f10052d

    const v9, 0x7f100532

    const v10, 0x7f100531

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;-><init>(Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;IIIIIIIII)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Lssw;->a:Ljava/util/List;

    new-instance p2, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;

    sget-object v1, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;->c:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    const v2, 0x7f100525

    const v3, 0x7f080079

    const v4, 0x7f0801ed

    const v5, 0x7f100523

    const v7, 0x7f100522

    const v8, 0x7f100521

    const v9, 0x7f100526

    const v10, 0x7f100524

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;-><init>(Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;IIIIIIIII)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    iget-object v0, p0, Lssw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 3038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01ed

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3039
    new-instance p2, Lsst;

    iget-object v0, p0, Lssw;->b:Lssr;

    invoke-direct {p2, p1, v0}, Lsst;-><init>(Landroid/view/View;Lssr;)V

    return-object p2
.end method

.method public final synthetic a(Lakg;I)V
    .locals 2

    .line 19
    check-cast p1, Lsst;

    .line 1044
    iget-object v0, p0, Lssw;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;

    .line 2044
    iget-object v0, p1, Lsst;->a:Landroid/view/View;

    iget v1, p2, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2045
    iget-object v0, p1, Lsst;->l:Landroid/widget/TextView;

    iget v1, p2, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2046
    iget-object v0, p1, Lsst;->m:Landroid/widget/ImageView;

    iget v1, p2, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2047
    iget-object v0, p1, Lsst;->n:Landroid/widget/TextView;

    iget v1, p2, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2048
    iget-object v0, p1, Lsst;->o:Landroid/widget/TextView;

    iget v1, p2, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2049
    iget-object v0, p1, Lsst;->p:Landroid/widget/TextView;

    iget v1, p2, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2050
    iget-object v0, p1, Lsst;->q:Landroid/widget/Button;

    iget v1, p2, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2051
    iget-object v0, p1, Lsst;->q:Landroid/widget/Button;

    new-instance v1, Lssu;

    invoke-direct {v1, p1, p2}, Lssu;-><init>(Lsst;Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2052
    iget-object v0, p1, Lsst;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;->i:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 2053
    new-instance v1, Lssv;

    invoke-direct {v1, p1, p2}, Lssv;-><init>(Lsst;Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;)V

    .line 3017
    invoke-static {v0, v1}, Lmly;->a(Landroid/text/Spannable;Lmlz;)V

    .line 2054
    iget-object p2, p1, Lsst;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    iget-object p1, p1, Lsst;->r:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
