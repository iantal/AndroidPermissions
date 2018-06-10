.class public Lhis;
.super Lhir;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Z)V
    .locals 0

    .line 217
    invoke-direct {p0, p1, p2}, Lhir;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Z)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 215
    invoke-super {p0, p1, p2}, Lhir;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 215
    check-cast p1, Lgbr;

    invoke-super {p0, p1, p2, p3}, Lhir;->a(Lgbj;Lhnl;Lhdy;)V

    return-void
.end method

.method protected bridge synthetic a(Lgbj;Lhnl;)V
    .locals 0

    .line 215
    check-cast p1, Lgbr;

    invoke-super {p0, p1, p2}, Lhir;->a(Lgbr;Lhnl;)V

    return-void
.end method

.method protected synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;
    .locals 0

    .line 215
    invoke-virtual {p0, p1, p2}, Lhis;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbr;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbr;
    .locals 1

    .line 223
    invoke-static {}, Lgal;->b()Lgca;

    iget-boolean v0, p0, Lhis;->a:Z

    invoke-static {p1, p2, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    return-object p1
.end method
