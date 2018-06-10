.class public final Lhia;
.super Lhhy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhy<",
        "Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, v0}, Lhhy;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 2

    .line 1160
    invoke-static {}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d()Lghg;

    move-result-object p2

    const v0, 0x7f040101

    .line 1496
    iput v0, p2, Lghg;->a:I

    .line 1160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lghg;->a(Landroid/content/Context;)Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    move-result-object p2

    .line 1161
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10102eb

    invoke-static {v0, v1}, Lxnb;->c(Landroid/content/Context;I)I

    .line 1162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgmv;->c(Landroid/content/Context;)I

    return-object p2
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 150
    invoke-static {p4}, Lhhy;->a([I)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 150
    check-cast p1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhia;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method public final a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;Lhdy;Lhdi;)V
    .locals 7

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Lhhy;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;Lhdy;Lhdi;)V

    .line 170
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p3

    invoke-interface {p3}, Lhnj;->background()Lhns;

    move-result-object v6

    const/4 p3, 0x0

    if-eqz v6, :cond_0

    .line 171
    invoke-interface {v6}, Lhns;->uri()Ljava/lang/String;

    move-result-object p4

    move-object v4, p4

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    if-eqz v6, :cond_1

    .line 172
    invoke-interface {v6}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_1
    move-object v5, p3

    .line 173
    :goto_1
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string p4, "backgroundColor"

    invoke-interface {p2, p4}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 174
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    .line 176
    :goto_2
    new-instance p2, Lhia$1;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lhia$1;-><init>(Lhia;Ljava/lang/Integer;Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Ljava/lang/String;Ljava/lang/String;Lhns;)V

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(Lghi;)V

    return-void
.end method
