.class public final Lhjc;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 3

    .line 3043
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3045
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bj:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgll;->a(Landroid/content/Context;Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object p1

    goto :goto_0

    .line 3048
    :cond_0
    invoke-static {}, Lgmt;->a()Lgmu;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgmu;->a(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    .line 3051
    :goto_0
    new-instance v0, Lhjc$1;

    invoke-direct {v0, p1}, Lhjc$1;-><init>(Landroid/widget/Button;)V

    .line 3058
    new-instance v1, Lhjc$2;

    invoke-direct {v1, p2, v0}, Lhjc$2;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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

    .line 98
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 1092
    invoke-static {p4}, Lhpl;->a([I)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 3

    .line 37
    check-cast p1, Landroid/widget/Button;

    .line 2076
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p4

    invoke-interface {p4}, Lhnj;->icon()Ljava/lang/String;

    move-result-object p4

    .line 2077
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v0

    invoke-virtual {v0, p4}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p4

    .line 2078
    invoke-virtual {p4}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2080
    :goto_0
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    .line 2082
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmob;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2083
    invoke-static {p1, v0, p4}, Lgll;->a(Landroid/widget/Button;Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    goto :goto_2

    .line 2085
    :cond_1
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-static {v1, p1, p4, v0}, Lmim;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;)V

    .line 2087
    :goto_2
    invoke-static {p3, p1, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    return-void
.end method
