.class public final Lhit;
.super Lhis;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, p1, v0}, Lhis;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Z)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 226
    invoke-super {p0, p1, p2}, Lhis;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 226
    check-cast p1, Lgbr;

    invoke-super {p0, p1, p2, p3}, Lhis;->a(Lgbj;Lhnl;Lhdy;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgbj;Lhnl;)V
    .locals 0

    .line 226
    check-cast p1, Lgbr;

    invoke-virtual {p0, p1, p2}, Lhit;->a(Lgbr;Lhnl;)V

    return-void
.end method

.method protected final a(Lgbr;Lhnl;)V
    .locals 3

    .line 239
    invoke-super {p0, p1, p2}, Lhis;->a(Lgbr;Lhnl;)V

    .line 1042
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->accessory()Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string v1, "glue:accessoryAsHtml"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p2

    .line 1041
    invoke-static {v0, p2}, Lhjd;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p2

    .line 241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    check-cast p1, Lgbv;

    invoke-interface {p1, p2}, Lgbv;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;
    .locals 0

    .line 226
    invoke-virtual {p0, p1, p2}, Lhit;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbr;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbr;
    .locals 0

    .line 234
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {p1, p2}, Lgca;->e(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbv;

    move-result-object p1

    return-object p1
.end method
