.class public final Lqdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhga<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmlh;

.field private final b:Z


# direct methods
.method constructor <init>(Lmlh;Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlh;

    iput-object p1, p0, Lqdm;->a:Lmlh;

    .line 50
    iput-boolean p2, p0, Lqdm;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 2

    .line 3065
    iget-boolean p2, p0, Lqdm;->b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3066
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bj:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p1, p2, v1, v0}, Lgll;->a(Landroid/content/Context;Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object p1

    goto :goto_0

    .line 3068
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, p1, v0, v1}, Lmim;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    .line 3071
    iget-object p2, p0, Lqdm;->a:Lmlh;

    invoke-virtual {p2}, Lmlh;->e()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 3072
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setMinWidth(I)V

    .line 3074
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3075
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object p1
.end method

.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 1108
    invoke-static {p4}, Lhpl;->a([I)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 3

    .line 38
    check-cast p1, Landroid/widget/Button;

    .line 2087
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p4

    invoke-interface {p4}, Lhnj;->icon()Ljava/lang/String;

    move-result-object p4

    .line 2088
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v0

    invoke-virtual {v0, p4}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p4

    .line 2089
    invoke-virtual {p4}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_0

    :cond_0
    move-object p4, v1

    .line 2092
    :goto_0
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2093
    iget-boolean v2, p0, Lqdm;->b:Z

    if-eqz v2, :cond_1

    .line 2094
    invoke-static {p1, v0, p4}, Lgll;->a(Landroid/widget/Button;Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    goto :goto_1

    .line 2096
    :cond_1
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p1, v1, v0}, Lmim;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;)V

    .line 3057
    :goto_1
    iget-object p3, p3, Lhdy;->c:Lhfe;

    .line 2099
    invoke-static {p3}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p3

    const-string p4, "click"

    invoke-interface {p3, p4}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p3

    invoke-interface {p3, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p2

    invoke-interface {p2, p1}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p1

    invoke-interface {p1}, Lhps;->a()V

    return-void
.end method
