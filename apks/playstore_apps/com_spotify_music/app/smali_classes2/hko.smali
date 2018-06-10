.class public final Lhko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhga<",
        "Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lhko;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 2

    .line 4073
    invoke-static {}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d()Lghg;

    move-result-object p2

    const v0, 0x7f040101

    .line 4496
    iput v0, p2, Lghg;->a:I

    .line 4073
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lghg;->a(Landroid/content/Context;)Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    move-result-object p2

    .line 4074
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10102eb

    invoke-static {v0, v1}, Lxnb;->c(Landroid/content/Context;I)I

    .line 4075
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgmv;->c(Landroid/content/Context;)I

    .line 4077
    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(Lgcp;)V

    return-object p2
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

    .line 66
    const-class v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 1169
    invoke-static {p4}, Lhpl;->a([I)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 4

    .line 50
    check-cast p1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 2088
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    const-string v1, "title is missing"

    invoke-static {p3, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 2089
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p3

    invoke-interface {p3}, Lhnj;->background()Lhns;

    move-result-object p3

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    const-string v1, "background image not set"

    invoke-static {p3, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 2145
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    .line 2146
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v1

    invoke-interface {v1}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2150
    invoke-static {p1}, Lggl;->b(Lgik;)Lggy;

    move-result-object v2

    .line 2151
    invoke-interface {v2, v1}, Lggy;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2154
    :cond_2
    invoke-static {p1}, Lggl;->a(Lgik;)Lggm;

    move-result-object v2

    .line 2156
    :goto_2
    invoke-interface {v2, p3}, Lggm;->a(Ljava/lang/CharSequence;)V

    .line 2321
    iget-object v1, p1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object v1, v1, Lghh;->c:Lgcp;

    const-string v3, "toolbar not set"

    if-eqz v1, :cond_3

    move p4, v0

    .line 2158
    :cond_3
    invoke-static {v3, p4}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 2159
    invoke-interface {v1, p3}, Lgcp;->a(Ljava/lang/CharSequence;)V

    .line 2090
    invoke-static {p1, v2}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 3097
    new-instance p3, Lhko$1;

    invoke-direct {p3, p0, p1, p2}, Lhko$1;-><init>(Lhko;Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;)V

    invoke-virtual {p1, p3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(Lghi;)V

    return-void
.end method
