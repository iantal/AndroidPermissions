.class abstract Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhga<",
        "Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

.field final b:Lxsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsr<",
            "Lhfn;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lxnp;

.field final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Lqbe;Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;Lxsr;Lxnp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;",
            "Lqbe;",
            "Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;",
            "Lxsr<",
            "Lhfn;",
            ">;",
            "Lxnp;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lqdi;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 65
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsr;

    iput-object p1, p0, Lqdi;->b:Lxsr;

    .line 67
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnp;

    iput-object p1, p0, Lqdi;->c:Lxnp;

    .line 69
    sget-object p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

    invoke-virtual {p3, p1}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;->a(Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lqdi;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lqdi;->b(Landroid/view/ViewGroup;Lhdy;)Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 78
    const-class v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/view/ViewGroup;)Lqba;
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 46
    check-cast p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqdi;->a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;Lhdh;[I)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqdi;->a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method public varargs a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 162
    array-length p1, p4

    if-nez p1, :cond_0

    .line 163
    invoke-static {p4}, Lhpl;->a([I)V

    return-void

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;Lhdy;Lhdi;)V
    .locals 3

    .line 98
    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->d()Landroid/view/View;

    move-result-object p4

    const-class v0, Lqba;

    invoke-static {p4, v0}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p4

    check-cast p4, Lqba;

    .line 1111
    new-instance v0, Lqdj;

    invoke-direct {v0, p0, p2, p3}, Lqdj;-><init>(Lqdi;Lhnl;Lhdy;)V

    invoke-interface {p4, v0}, Lqba;->a(Lqbc;)V

    .line 1121
    new-instance p3, Lqdk;

    invoke-direct {p3, p0, p2, p4}, Lqdk;-><init>(Lqdi;Lhnl;Lqba;)V

    invoke-interface {p4, p1, p3}, Lqba;->a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lqbc;)V

    .line 1135
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p1

    invoke-interface {p1}, Lhnq;->title()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lqba;->a(Ljava/lang/CharSequence;)V

    .line 1136
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p1

    invoke-interface {p1}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lqba;->b(Ljava/lang/CharSequence;)V

    .line 1137
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p1

    invoke-interface {p1}, Lhnq;->description()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lqba;->c(Ljava/lang/CharSequence;)V

    .line 1138
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p1

    invoke-interface {p1}, Lhnq;->accessory()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lqba;->d(Ljava/lang/CharSequence;)V

    .line 1139
    invoke-interface {p4}, Lqba;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p3

    const-string v0, "accessoryIcon"

    .line 1173
    invoke-interface {p3, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "accessoryColor"

    .line 1177
    invoke-interface {p3, v2}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lmmj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 1180
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object v1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    invoke-static {p1, p3, v1, v0}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a(Landroid/content/Context;ILcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    move-result-object v1

    .line 1139
    :goto_0
    invoke-interface {p4, v1}, Lqba;->a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;)V

    .line 1140
    new-instance p1, Lqdl;

    invoke-direct {p1, p0, p2}, Lqdl;-><init>(Lqdi;Lhnl;)V

    invoke-interface {p4, p1}, Lqba;->a(Lqbb;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lhdy;)Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;
    .locals 1

    .line 86
    invoke-virtual {p0, p1}, Lqdi;->a(Landroid/view/ViewGroup;)Lqba;

    move-result-object p2

    .line 87
    new-instance v0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, Lqba;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 88
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Z)V

    return-object v0
.end method
