.class public final Lvys;
.super Lvyq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq<",
        "Lcom/spotify/music/social/hubs/cards/large/FacePileCardLargeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxog;Lvxl;Lvzh;)V
    .locals 3

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    sget-object v1, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->a:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, p2, p3, v0}, Lvyq;-><init>(Lxog;Lvxl;Lvzh;[Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;)V

    return-void
.end method

.method private a(Lcom/spotify/music/social/hubs/cards/large/FacePileCardLargeView;Lhnl;Lhdy;Lhdi;)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lvyq;->a(Lcom/spotify/music/social/hubs/cards/FacePileCardView;Lhnl;Lhdy;Lhdi;)V

    .line 44
    invoke-virtual {p1}, Lcom/spotify/music/social/hubs/cards/large/FacePileCardLargeView;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 1034
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    invoke-interface {p4}, Lhnq;->title()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p4, ""

    .line 1028
    :cond_0
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string v0, "titleBadge"

    invoke-interface {p2, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffle"

    .line 1055
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1056
    invoke-static {p3}, Lgba;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 1046
    invoke-static {p4, p2}, Lgbc;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p4

    .line 3053
    :cond_2
    iget-object p1, p1, Lcom/spotify/music/social/hubs/cards/large/FacePileCardLargeView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 4034
    new-instance p2, Lcom/spotify/music/social/hubs/cards/large/FacePileCardLargeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/spotify/music/social/hubs/cards/large/FacePileCardLargeView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/spotify/music/social/hubs/cards/large/FacePileCardLargeView;

    invoke-direct {p0, p1, p2, p3, p4}, Lvys;->a(Lcom/spotify/music/social/hubs/cards/large/FacePileCardLargeView;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/spotify/music/social/hubs/cards/FacePileCardView;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/spotify/music/social/hubs/cards/large/FacePileCardLargeView;

    invoke-direct {p0, p1, p2, p3, p4}, Lvys;->a(Lcom/spotify/music/social/hubs/cards/large/FacePileCardLargeView;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method
