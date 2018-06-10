.class final Lomy;
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

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Lomt;


# direct methods
.method protected constructor <init>(Landroid/view/View;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 3

    .line 85
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lomy;->b:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lomy;->c:Landroid/widget/TextView;

    const v0, 0x1020006

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lomy;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a0073

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lomy;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0075

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lomy;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0071

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lomy;->g:Landroid/view/View;

    const v0, 0x7f0a007a

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lomy;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a007b

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lomy;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0079

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lomy;->k:Landroid/view/View;

    .line 95
    new-instance v0, Lomt;

    const v1, 0x7f0a0072

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lomt;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lomy;->l:Lomt;

    .line 97
    iput-object p2, p0, Lomy;->h:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 99
    invoke-static {p1}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Landroid/view/View;

    iget-object v1, p0, Lomy;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 100
    invoke-virtual {p1, v0}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lomy;->b:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lomy;->c:Landroid/widget/TextView;

    aput-object v1, v0, p2

    .line 101
    invoke-virtual {p1, v0}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 102
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

    .line 161
    invoke-static {p3}, Lhpl;->a([I)V

    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 3

    .line 110
    iget-object p3, p0, Lomy;->a:Landroid/view/View;

    invoke-static {p2, p3, p1}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 111
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->title()Ljava/lang/String;

    move-result-object p2

    .line 1067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 115
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

    .line 119
    :cond_1
    iget-object v0, p0, Lomy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p2, p0, Lomy;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string p3, "artistAddedComment"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p2

    .line 123
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p3

    const-string v1, "commentText"

    invoke-interface {p3, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 124
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

    .line 2138
    iget-object p2, p0, Lomy;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2139
    iget-object p2, p0, Lomy;->k:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2140
    iget-object p2, p0, Lomy;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2141
    iget-object p2, p0, Lomy;->l:Lomt;

    invoke-virtual {p2}, Lomt;->a()V

    .line 2142
    iget-object p2, p0, Lomy;->e:Landroid/widget/ImageView;

    goto :goto_0

    .line 2144
    :cond_2
    iget-object p2, p0, Lomy;->g:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2145
    iget-object p2, p0, Lomy;->k:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2146
    iget-object p2, p0, Lomy;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2147
    iget-object p2, p0, Lomy;->i:Landroid/widget/ImageView;

    :goto_0
    if-eqz v1, :cond_3

    .line 2150
    invoke-interface {v1}, Lhns;->toBuilder()Lhnt;

    move-result-object p3

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    .line 3058
    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a(Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;)Lhng;

    move-result-object v0

    .line 2150
    invoke-virtual {p3, v0}, Lhnt;->b(Lhng;)Lhnt;

    move-result-object p3

    invoke-virtual {p3}, Lhnt;->a()Lhns;

    move-result-object p3

    .line 2151
    iget-object v0, p0, Lomy;->h:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v0, p2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 2152
    iget-object v0, p0, Lomy;->h:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {v0, p2, p3, v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    .line 127
    :cond_3
    iget-object p2, p0, Lomy;->h:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iget-object p3, p0, Lomy;->d:Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 128
    iget-object p2, p0, Lomy;->h:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iget-object p3, p0, Lomy;->d:Landroid/widget/ImageView;

    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object p1

    invoke-interface {p1}, Lhnj;->main()Lhns;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {p2, p3, p1, v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    return-void
.end method
