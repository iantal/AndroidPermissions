.class public abstract Libr;
.super Lich;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/spotify/android/glue/components/card/Card;",
        ">",
        "Lich<",
        "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field protected final l:Lcom/spotify/android/glue/components/card/Card;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/spotify/android/glue/components/card/Card;Lhzq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lhzq;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 34
    iput-object p1, p0, Libr;->l:Lcom/spotify/android/glue/components/card/Card;

    .line 35
    iget-object p1, p0, Libr;->l:Lcom/spotify/android/glue/components/card/Card;

    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Libr;->l:Lcom/spotify/android/glue/components/card/Card;

    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)Lcom/spotify/android/glue/components/card/Card$TextLayout;
    .locals 3

    .line 4065
    sget-object v0, Libr$6;->a:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4073
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognised style "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4071
    :pswitch_0
    sget-object p0, Lcom/spotify/android/glue/components/card/Card$TextLayout;->a:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    return-object p0

    .line 4069
    :pswitch_1
    sget-object p0, Lcom/spotify/android/glue/components/card/Card$TextLayout;->c:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    return-object p0

    .line 4067
    :pswitch_2
    sget-object p0, Lcom/spotify/android/glue/components/card/Card$TextLayout;->b:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/ViewGroup;Lhzq;)Libr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Libr<",
            "Lcom/spotify/android/glue/components/card/Card;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-static {}, Lgal;->a()Lgay;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgay;->a(Landroid/content/Context;)Lcom/spotify/android/glue/components/card/Card;

    move-result-object p0

    .line 100
    new-instance v0, Libr$1;

    invoke-direct {v0, p0, p1}, Libr$1;-><init>(Lcom/spotify/android/glue/components/card/Card;Lhzq;)V

    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;Lhzq;)Libr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Libr<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-static {}, Lgal;->a()Lgay;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgay;->b(Landroid/content/Context;)Lgaw;

    move-result-object p0

    .line 112
    new-instance v0, Libr$2;

    invoke-direct {v0, p0, p1}, Libr$2;-><init>(Lgaw;Lhzq;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Lhzq;)Libr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Libr<",
            "Lgax;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-static {}, Lgal;->a()Lgay;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgay;->d(Landroid/content/Context;)Lgax;

    move-result-object p0

    .line 135
    new-instance v0, Libr$3;

    invoke-direct {v0, p0, p1}, Libr$3;-><init>(Lgax;Lhzq;)V

    return-object v0
.end method

.method public static d(Landroid/view/ViewGroup;Lhzq;)Libr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Libr<",
            "Lgax;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-static {}, Lgal;->a()Lgay;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgay;->c(Landroid/content/Context;)Lgax;

    move-result-object p0

    .line 163
    new-instance v0, Libr$4;

    invoke-direct {v0, p0, p1}, Libr$4;-><init>(Lgax;Lhzq;)V

    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup;Lhzq;)Libr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Libr<",
            "Lgax;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-static {}, Lgal;->a()Lgay;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgay;->c(Landroid/content/Context;)Lgax;

    move-result-object p0

    .line 190
    new-instance v0, Libr$5;

    invoke-direct {v0, p0, p1}, Libr$5;-><init>(Lgax;Lhzq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)V
    .locals 5

    .line 41
    iget-object v0, p0, Libr;->l:Lcom/spotify/android/glue/components/card/Card;

    invoke-interface {v0}, Lcom/spotify/android/glue/components/card/Card;->b()V

    .line 1066
    iget-object v0, p0, Lich;->m:Lhzq;

    .line 1094
    iget-object v0, v0, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 42
    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->b()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    move-result-object v0

    iget-object v1, p0, Libr;->l:Lcom/spotify/android/glue/components/card/Card;

    invoke-interface {v1}, Lcom/spotify/android/glue/components/card/Card;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->d:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    .line 44
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    move-result-object v0

    .line 2066
    iget-object v1, p0, Lich;->m:Lhzq;

    .line 2094
    iget-object v1, v1, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 45
    invoke-interface {v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->c()Libn;

    move-result-object v1

    .line 46
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getTextStyle()Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    move-result-object v2

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Libr;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;Libn;Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)V

    .line 50
    iget-object v0, p0, Libr;->l:Lcom/spotify/android/glue/components/card/Card;

    .line 3066
    iget-object v1, p0, Lich;->m:Lhzq;

    .line 3094
    iget-object v1, v1, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 50
    invoke-interface {v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->a()Libl;

    move-result-object v1

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getPlayable()Lieg;

    move-result-object v2

    invoke-interface {v1, v2}, Libl;->a(Lieg;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/spotify/android/glue/components/card/Card;->a(Z)V

    .line 51
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v0

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getPlayable()Lieg;

    move-result-object v1

    invoke-static {v0, v1}, Lifb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result v0

    .line 52
    iget-object v1, p0, Libr;->l:Lcom/spotify/android/glue/components/card/Card;

    invoke-interface {v1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    iget-object v1, p0, Libr;->l:Lcom/spotify/android/glue/components/card/Card;

    invoke-interface {v1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 54
    iget-object v0, p0, Libr;->l:Lcom/spotify/android/glue/components/card/Card;

    invoke-interface {v0}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method protected abstract a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;Libn;Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)V
.end method

.method public bridge synthetic a(Lidj;Lhzt;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;

    invoke-virtual {p0, p1}, Libr;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Libr;->u()Lidj;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    invoke-virtual {p0}, Libr;->u()Lidj;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;

    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getPlayable()Lieg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Libr;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Libr;->u()Lidj;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Libr;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p1

    return p1
.end method
