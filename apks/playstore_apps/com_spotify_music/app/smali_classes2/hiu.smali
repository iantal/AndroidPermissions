.class public final Lhiu;
.super Lhir;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Z)V
    .locals 0

    .line 251
    invoke-direct {p0, p1, p2}, Lhir;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Z)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 248
    invoke-super {p0, p1, p2}, Lhir;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 248
    check-cast p1, Lgbr;

    invoke-super {p0, p1, p2, p3}, Lhir;->a(Lgbj;Lhnl;Lhdy;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgbj;Lhnl;)V
    .locals 0

    .line 248
    check-cast p1, Lgbr;

    invoke-virtual {p0, p1, p2}, Lhiu;->a(Lgbr;Lhnl;)V

    return-void
.end method

.method protected final a(Lgbr;Lhnl;)V
    .locals 2

    .line 262
    invoke-super {p0, p1, p2}, Lhir;->a(Lgbr;Lhnl;)V

    .line 263
    check-cast p1, Lgbx;

    .line 1414
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string v0, "row_number"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result p2

    .line 263
    invoke-interface {p1, p2}, Lgbx;->a(I)V

    return-void
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;
    .locals 0

    .line 248
    invoke-virtual {p0, p1, p2}, Lhiu;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbr;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbr;
    .locals 1

    .line 257
    invoke-static {}, Lgal;->b()Lgca;

    iget-boolean v0, p0, Lhiu;->a:Z

    invoke-static {p1, p2, v0}, Lgca;->c(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbx;

    move-result-object p1

    return-object p1
.end method
