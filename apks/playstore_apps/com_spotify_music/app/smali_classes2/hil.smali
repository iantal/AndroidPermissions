.class public Lhil;
.super Lhin;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lhin;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgbj;Lhnl;)V
    .locals 0

    .line 162
    check-cast p1, Lgbn;

    invoke-virtual {p0, p1, p2}, Lhil;->a(Lgbn;Lhnl;)V

    return-void
.end method

.method protected a(Lgbn;Lhnl;)V
    .locals 2

    .line 178
    invoke-static {p2}, Lhjd;->a(Lhnl;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 179
    invoke-static {p2}, Lhjd;->c(Lhnl;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-interface {p1, v0}, Lgbn;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 182
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-interface {p1, p2}, Lgbn;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;
    .locals 0

    .line 162
    invoke-virtual {p0, p1, p2}, Lhil;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;
    .locals 1

    .line 173
    invoke-static {}, Lgal;->b()Lgca;

    const v0, 0x7fffffff

    invoke-static {p1, p2, v0}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lgbl;

    move-result-object p1

    return-object p1
.end method
