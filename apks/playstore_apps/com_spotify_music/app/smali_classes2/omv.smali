.class final Lomv;
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
.field private final b:Lgbs;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method protected constructor <init>(Landroid/view/View;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Lgbs;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0073

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lomv;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0075

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lomv;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0071

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lomv;->g:Landroid/view/View;

    const v0, 0x7f0a007a

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lomv;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a007b

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lomv;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0079

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lomv;->h:Landroid/view/View;

    const v0, 0x7f0a0070

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lomv;->i:Landroid/widget/ImageView;

    .line 93
    iput-object p2, p0, Lomv;->j:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 94
    iput-object p3, p0, Lomv;->b:Lgbs;

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

    .line 152
    invoke-static {p3}, Lhpl;->a([I)V

    return-void
.end method

.method public final a(Lhnl;Lhdy;Lhdi;)V
    .locals 3

    .line 102
    iget-object p3, p0, Lomv;->a:Landroid/view/View;

    invoke-static {p2, p3, p1}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 103
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->title()Ljava/lang/String;

    move-result-object p2

    .line 1067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 107
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

    .line 111
    :cond_1
    iget-object v0, p0, Lomv;->b:Lgbs;

    invoke-interface {v0, p2}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p2, p0, Lomv;->b:Lgbs;

    invoke-interface {p2, p3}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p2, p0, Lomv;->j:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iget-object p3, p0, Lomv;->b:Lgbs;

    invoke-interface {p3}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object v0

    invoke-interface {v0}, Lhnj;->main()Lhns;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {p2, p3, v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    .line 116
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string p3, "artistAddedComment"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p2

    .line 117
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p3

    const-string v1, "commentText"

    invoke-interface {p3, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 118
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

    .line 2130
    iget-object p2, p0, Lomv;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2131
    iget-object p2, p0, Lomv;->h:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2132
    iget-object p2, p0, Lomv;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2133
    iget-object p2, p0, Lomv;->c:Landroid/widget/ImageView;

    goto :goto_0

    .line 2135
    :cond_2
    iget-object p2, p0, Lomv;->g:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    iget-object p2, p0, Lomv;->h:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2137
    iget-object p2, p0, Lomv;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2138
    iget-object p2, p0, Lomv;->d:Landroid/widget/ImageView;

    :goto_0
    if-eqz v1, :cond_3

    .line 2141
    invoke-interface {v1}, Lhns;->toBuilder()Lhnt;

    move-result-object p3

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    .line 3058
    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a(Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;)Lhng;

    move-result-object v0

    .line 2141
    invoke-virtual {p3, v0}, Lhnt;->b(Lhng;)Lhnt;

    move-result-object p3

    invoke-virtual {p3}, Lhnt;->a()Lhns;

    move-result-object p3

    .line 2142
    iget-object v0, p0, Lomv;->j:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v0, p2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 2143
    iget-object v0, p0, Lomv;->j:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {v0, p2, p3, v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    .line 121
    :cond_3
    iget-object p2, p0, Lomv;->j:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iget-object p3, p0, Lomv;->i:Landroid/widget/ImageView;

    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object p1

    invoke-interface {p1}, Lhnj;->background()Lhns;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {p2, p3, p1, v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    return-void
.end method
