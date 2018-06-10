.class final Lone;
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
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

.field private final i:Lmga;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Lomt;


# direct methods
.method protected constructor <init>(Landroid/view/View;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Lmga;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lone;->b:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lone;->c:Landroid/widget/TextView;

    const v0, 0x1020006

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lone;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a0073

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lone;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0075

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lone;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0071

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lone;->g:Landroid/view/View;

    const v0, 0x7f0a007a

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lone;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a007b

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lone;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0079

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lone;->l:Landroid/view/View;

    .line 101
    new-instance v0, Lomt;

    const v1, 0x7f0a0072

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lomt;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lone;->m:Lomt;

    .line 103
    iput-object p2, p0, Lone;->h:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 104
    iput-object p3, p0, Lone;->i:Lmga;

    .line 106
    invoke-static {p1}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Landroid/view/View;

    iget-object v0, p0, Lone;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 107
    invoke-virtual {p1, p3}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/view/View;

    iget-object v0, p0, Lone;->b:Landroid/widget/TextView;

    aput-object v0, p3, v1

    iget-object v0, p0, Lone;->c:Landroid/widget/TextView;

    aput-object v0, p3, p2

    .line 108
    invoke-virtual {p1, p3}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lxmi;->a()V

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

    .line 181
    invoke-static {p3}, Lhpl;->a([I)V

    return-void
.end method

.method public final a(Lhnl;Lhdy;Lhdi;)V
    .locals 3

    .line 117
    iget-object p3, p0, Lone;->a:Landroid/view/View;

    invoke-static {p2, p3, p1}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 118
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->title()Ljava/lang/String;

    move-result-object p2

    .line 1067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 122
    :cond_0
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object p3

    .line 2067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, ""

    .line 126
    :cond_1
    iget-object v0, p0, Lone;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p2, p0, Lone;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string p3, "artistAddedComment"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p2

    .line 130
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p3

    const-string v1, "commentText"

    invoke-interface {p3, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 131
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object v1

    invoke-interface {v1}, Lhnj;->custom()Ljava/util/Map;

    move-result-object v1

    const-string v2, "artistImage"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhns;

    const/16 v2, 0x8

    if-eqz p2, :cond_2

    .line 2158
    iget-object p2, p0, Lone;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2159
    iget-object p2, p0, Lone;->l:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2160
    iget-object p2, p0, Lone;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2161
    iget-object p2, p0, Lone;->m:Lomt;

    invoke-virtual {p2}, Lomt;->a()V

    .line 2162
    iget-object p2, p0, Lone;->e:Landroid/widget/ImageView;

    goto :goto_0

    .line 2164
    :cond_2
    iget-object p2, p0, Lone;->g:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2165
    iget-object p2, p0, Lone;->l:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2166
    iget-object p2, p0, Lone;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2167
    iget-object p2, p0, Lone;->j:Landroid/widget/ImageView;

    :goto_0
    if-eqz v1, :cond_3

    .line 2170
    invoke-interface {v1}, Lhns;->toBuilder()Lhnt;

    move-result-object p3

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    .line 3058
    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a(Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;)Lhng;

    move-result-object v0

    .line 2170
    invoke-virtual {p3, v0}, Lhnt;->b(Lhng;)Lhnt;

    move-result-object p3

    invoke-virtual {p3}, Lhnt;->a()Lhns;

    move-result-object p3

    .line 2171
    iget-object v0, p0, Lone;->h:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v0, p2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 2172
    iget-object v0, p0, Lone;->h:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {v0, p2, p3, v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    .line 134
    :cond_3
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string p3, "concertDate"

    const/4 v0, -0x1

    invoke-interface {p2, p3, v0}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result p2

    .line 135
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p3

    const-string v1, "concertMonth"

    invoke-interface {p3, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eq p2, v0, :cond_5

    .line 3067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 140
    :cond_4
    iget-object p1, p0, Lone;->i:Lmga;

    invoke-virtual {p1, p3, p2}, Lmga;->a(Ljava/lang/String;I)V

    .line 141
    iget-object p1, p0, Lone;->i:Lmga;

    .line 4050
    iget-object p1, p1, Lmti;->a:Landroid/view/View;

    const p2, 0x7f0a0808

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 142
    iget-object p2, p0, Lone;->i:Lmga;

    .line 5050
    iget-object p2, p2, Lmti;->a:Landroid/view/View;

    const p3, 0x7f0a01ad

    .line 142
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 143
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f040223

    .line 145
    invoke-static {p3, p1, v0}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    const p1, 0x7f040226

    .line 146
    invoke-static {p3, p2, p1}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 147
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f06013c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object p1, p0, Lone;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lone;->i:Lmga;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 137
    :cond_5
    :goto_1
    iget-object p2, p0, Lone;->h:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iget-object p3, p0, Lone;->d:Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 138
    iget-object p2, p0, Lone;->h:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iget-object p3, p0, Lone;->d:Landroid/widget/ImageView;

    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object p1

    invoke-interface {p1}, Lhnj;->main()Lhns;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {p2, p3, p1, v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    return-void
.end method
