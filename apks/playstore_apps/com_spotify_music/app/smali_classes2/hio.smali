.class public Lhio;
.super Lhin;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lhin;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 131
    invoke-super {p0, p1, p2}, Lhin;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 131
    check-cast p1, Lgbn;

    invoke-super {p0, p1, p2, p3}, Lhin;->a(Lgbj;Lhnl;Lhdy;)V

    return-void
.end method

.method protected bridge synthetic a(Lgbj;Lhnl;)V
    .locals 0

    .line 131
    check-cast p1, Lgbn;

    invoke-super {p0, p1, p2}, Lhin;->a(Lgbn;Lhnl;)V

    return-void
.end method

.method protected synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;
    .locals 0

    .line 131
    invoke-virtual {p0, p1, p2}, Lhio;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;
    .locals 0

    .line 140
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {p1, p2}, Lgca;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p1

    return-object p1
.end method
