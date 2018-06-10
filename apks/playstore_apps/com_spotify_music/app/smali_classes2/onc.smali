.class final Lonc;
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
.field private final b:Lona;

.field private c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

.field private d:Z


# direct methods
.method protected constructor <init>(Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lonc;->d:Z

    .line 59
    iput-object p1, p0, Lonc;->b:Lona;

    .line 60
    iput-object p2, p0, Lonc;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

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

    .line 115
    invoke-static {p3}, Lhpl;->a([I)V

    return-void
.end method

.method public final a(Lhnl;Lhdy;Lhdi;)V
    .locals 3

    .line 65
    iget-object p3, p0, Lonc;->a:Landroid/view/View;

    invoke-static {p2, p3, p1}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 67
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->title()Ljava/lang/String;

    move-result-object p2

    .line 1067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 72
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

    .line 77
    :cond_1
    iget-object v0, p0, Lonc;->b:Lona;

    invoke-interface {v0, p2}, Lona;->a(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p2, p0, Lonc;->b:Lona;

    invoke-interface {p2, p3}, Lona;->b(Ljava/lang/CharSequence;)V

    .line 80
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object p2

    invoke-interface {p2}, Lhnj;->main()Lhns;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 81
    invoke-interface {p2}, Lhns;->uri()Ljava/lang/String;

    move-result-object p3

    .line 3067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 82
    iget-object p3, p0, Lonc;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iget-object v0, p0, Lonc;->b:Lona;

    invoke-interface {v0}, Lona;->c()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {p3, v0, p2, v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p0, Lonc;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iget-object p3, p0, Lonc;->b:Lona;

    invoke-interface {p3}, Lona;->c()Landroid/widget/ImageView;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 89
    :goto_0
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object p2

    invoke-interface {p2}, Lhnj;->custom()Ljava/util/Map;

    move-result-object p2

    const-string p3, "artistImage"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhns;

    .line 90
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p1

    invoke-interface {p1}, Lhnq;->accessory()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 91
    invoke-interface {p2}, Lhns;->uri()Ljava/lang/String;

    move-result-object v0

    .line 4067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lonc;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iget-object v1, p0, Lonc;->b:Lona;

    invoke-interface {v1}, Lona;->g()Landroid/widget/ImageView;

    move-result-object v1

    .line 98
    invoke-interface {p2}, Lhns;->toBuilder()Lhnt;

    move-result-object p2

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    .line 6058
    invoke-static {v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a(Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;)Lhng;

    move-result-object v2

    .line 98
    invoke-virtual {p2, v2}, Lhnt;->b(Lhng;)Lhnt;

    move-result-object p2

    invoke-virtual {p2}, Lhnt;->a()Lhns;

    move-result-object p2

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    .line 97
    invoke-interface {v0, v1, p2, v2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    .line 100
    iget-object p2, p0, Lonc;->b:Lona;

    invoke-interface {p2, p1}, Lona;->c(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lonc;->b:Lona;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lona;->c_(Z)V

    .line 102
    iget-object p1, p0, Lonc;->b:Lona;

    invoke-interface {p1, p2}, Lona;->b(Z)V

    .line 103
    iget-boolean p1, p0, Lonc;->d:Z

    if-eqz p1, :cond_4

    .line 104
    iput-boolean p3, p0, Lonc;->d:Z

    .line 105
    iget-object p1, p0, Lonc;->b:Lona;

    invoke-interface {p1}, Lona;->f()V

    :cond_4
    return-void

    .line 92
    :cond_5
    :goto_1
    iget-object p1, p0, Lonc;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iget-object p2, p0, Lonc;->b:Lona;

    invoke-interface {p2}, Lona;->g()Landroid/widget/ImageView;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 93
    iget-object p1, p0, Lonc;->b:Lona;

    const-string p2, ""

    invoke-interface {p1, p2}, Lona;->c(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lonc;->b:Lona;

    invoke-interface {p1, p3}, Lona;->c_(Z)V

    .line 95
    iget-object p1, p0, Lonc;->b:Lona;

    invoke-interface {p1, p3}, Lona;->b(Z)V

    return-void
.end method
