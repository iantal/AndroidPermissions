.class final Lstc;
.super Laje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lstj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lste;


# direct methods
.method public constructor <init>(Lste;Lssg;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Laje;-><init>()V

    .line 22
    iput-object p1, p0, Lstc;->a:Lste;

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

    .line 6028
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0231

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6029
    new-instance p2, Lstj;

    iget-object v0, p0, Lstc;->a:Lste;

    invoke-direct {p2, p1, v0}, Lstj;-><init>(Landroid/view/View;Lste;)V

    return-object p2
.end method

.method public final synthetic a(Lakg;)V
    .locals 0

    .line 15
    check-cast p1, Lstj;

    .line 1053
    iget-object p1, p1, Lstj;->l:Lste;

    .line 2053
    iget-object p1, p1, Lste;->d:Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final synthetic a(Lakg;I)V
    .locals 5

    .line 15
    check-cast p1, Lstj;

    .line 3043
    iget-object p2, p1, Lstj;->l:Lste;

    .line 4046
    iget-object v0, p2, Lste;->a:Lsrh;

    .line 5032
    iget-object v1, v0, Lsrh;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "GET"

    const-string v4, "sp://sequence_rules/v1/remaining_skips"

    invoke-direct {v2, v3, v4}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5033
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lsrh;->b:Ligv;

    .line 5034
    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v0, v0, Lsrh;->b:Ligv;

    .line 5035
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    sget-object v1, Lsri;->a:Lzhu;

    .line 5036
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 4046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6000
    new-instance v1, Lstf;

    invoke-direct {v1, p1}, Lstf;-><init>(Lsti;)V

    .line 4046
    new-instance v2, Lstg;

    invoke-direct {v2, p1}, Lstg;-><init>(Lsti;)V

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p2, Lste;->d:Lzha;

    .line 3044
    iget-object p2, p1, Lstj;->m:Landroid/view/View;

    new-instance v0, Lstk;

    invoke-direct {v0, p1}, Lstk;-><init>(Lstj;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3046
    iget-object p2, p1, Lstj;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100526

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Landroid/text/Spannable;

    .line 3047
    new-instance v0, Lstl;

    invoke-direct {v0, p1}, Lstl;-><init>(Lstj;)V

    .line 6017
    invoke-static {p2, v0}, Lmly;->a(Landroid/text/Spannable;Lmlz;)V

    .line 3048
    iget-object v0, p1, Lstj;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3049
    iget-object p1, p1, Lstj;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
