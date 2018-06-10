.class final Lthp;
.super Lhdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdk<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lgbs;

.field private final e:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    .line 68
    const-class v0, Lgbs;

    invoke-static {p1, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgbs;

    iput-object p1, p0, Lthp;->d:Lgbs;

    .line 69
    iput-object p2, p0, Lthp;->e:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 70
    iget-object p1, p0, Lthp;->d:Lgbs;

    invoke-interface {p1}, Lgbs;->c()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lthp;->c:Landroid/widget/TextView;

    .line 71
    iget-object p1, p0, Lthp;->d:Lgbs;

    invoke-interface {p1}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lthp;->b:Landroid/widget/TextView;

    .line 73
    iget-object p1, p0, Lthp;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lthp;->c:Landroid/widget/TextView;

    const v0, 0x7f040232

    invoke-static {p1, p2, v0}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 74
    iget-object p1, p0, Lthp;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lthp;->b:Landroid/widget/TextView;

    const v0, 0x7f04021d

    invoke-static {p1, p2, v0}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 147
    invoke-static {p3}, Lhpl;->a([I)V

    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 4

    .line 79
    invoke-interface {p1}, Lhnl;->target()Lhnv;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 80
    invoke-interface {p3}, Lhnv;->uri()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 2051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v1

    const-string v2, "contextMenu"

    .line 1127
    invoke-virtual {v1, v2}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v1

    const-string v2, "uri"

    .line 1128
    invoke-virtual {v1, v2, p3}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v1

    const-string v2, "title"

    .line 1129
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v3

    invoke-interface {v3}, Lhnq;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v1

    .line 1130
    invoke-virtual {v1}, Lhnf;->a()Lhne;

    move-result-object v1

    .line 1131
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object v2

    const-string v3, "longClick"

    .line 1132
    invoke-virtual {v2, v3, v1}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v2

    .line 1134
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p1

    const-string v3, "secondary_icon"

    invoke-interface {p1, v3}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "rightAccessoryClick"

    .line 1136
    invoke-virtual {v2, p1, v1}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object p1

    const-string v1, "secondary_icon"

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1137
    invoke-virtual {p1, v1, v2}, Lhnm;->c(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v2

    .line 1139
    :cond_1
    invoke-virtual {v2}, Lhnm;->a()Lhnl;

    move-result-object p1

    .line 82
    :cond_2
    iget-object v1, p0, Lthp;->a:Landroid/view/View;

    invoke-static {v1}, Lhpp;->a(Landroid/view/View;)V

    .line 83
    iget-object v1, p0, Lthp;->a:Landroid/view/View;

    invoke-static {p2, v1, p1}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 84
    invoke-interface {p1}, Lhnl;->events()Ljava/util/Map;

    move-result-object v1

    const-string v2, "longClick"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2057
    iget-object v1, p2, Lhdy;->c:Lhfe;

    .line 85
    invoke-static {v1}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object v1

    const-string v2, "longClick"

    .line 86
    invoke-interface {v1, v2}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object v1

    .line 87
    invoke-interface {v1, p1}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object v1

    iget-object v2, p0, Lthp;->a:Landroid/view/View;

    .line 88
    invoke-interface {v1, v2}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Lhps;->b()V

    .line 91
    :cond_3
    iget-object v1, p0, Lthp;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v2

    invoke-interface {v2}, Lhnq;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lthp;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v2

    invoke-interface {v2}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object v1

    invoke-interface {v1}, Lhnj;->main()Lhns;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lhnt;->a()Lhns;

    move-result-object v1

    :cond_4
    if-eqz p3, :cond_5

    .line 99
    invoke-static {v1, p3}, Lhkx;->a(Lhns;Ljava/lang/String;)Lhns;

    move-result-object v1

    .line 102
    :cond_5
    iget-object p3, p0, Lthp;->e:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iget-object v2, p0, Lthp;->d:Lgbs;

    .line 103
    invoke-interface {v2}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    .line 102
    invoke-interface {p3, v2, v1, v3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    .line 107
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p3

    const-string v1, "secondary_icon"

    invoke-interface {p3, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v1

    invoke-virtual {v1, p3}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 110
    iget-object v0, p0, Lthp;->d:Lgbs;

    invoke-interface {v0}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, p3}, Lmte;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/view/View;

    move-result-object p3

    .line 111
    invoke-interface {p1}, Lhnl;->events()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rightAccessoryClick"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4057
    iget-object p2, p2, Lhdy;->c:Lhfe;

    .line 112
    invoke-static {p2}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p2

    const-string v0, "rightAccessoryClick"

    .line 113
    invoke-interface {p2, v0}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p2

    .line 114
    invoke-interface {p2, p1}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p1

    .line 115
    invoke-interface {p1, p3}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Lhps;->a()V

    .line 118
    :cond_6
    iget-object p1, p0, Lthp;->d:Lgbs;

    invoke-interface {p1, p3}, Lgbs;->a(Landroid/view/View;)V

    return-void

    .line 120
    :cond_7
    iget-object p1, p0, Lthp;->d:Lgbs;

    invoke-interface {p1, v0}, Lgbs;->a(Landroid/view/View;)V

    return-void
.end method
