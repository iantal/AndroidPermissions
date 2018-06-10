.class public Lhir;
.super Lhik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhik<",
        "Lgbr;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Z


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Z)V
    .locals 2

    .line 211
    const-class v0, Lgbr;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhik;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;B)V

    .line 212
    iput-boolean p2, p0, Lhir;->a:Z

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 206
    invoke-super {p0, p1, p2}, Lhik;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 206
    check-cast p1, Lgbr;

    invoke-super {p0, p1, p2, p3}, Lhik;->a(Lgbj;Lhnl;Lhdy;)V

    return-void
.end method

.method protected bridge synthetic a(Lgbj;Lhnl;)V
    .locals 0

    .line 206
    check-cast p1, Lgbr;

    invoke-virtual {p0, p1, p2}, Lhir;->a(Lgbr;Lhnl;)V

    return-void
.end method

.method protected a(Lgbr;Lhnl;)V
    .locals 2

    .line 275
    invoke-static {p2}, Lhjd;->a(Lhnl;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 276
    invoke-static {p2}, Lhjd;->b(Lhnl;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    invoke-static {p2}, Lhjd;->d(Lhnl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-interface {p1, v0}, Lgbr;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-interface {p1, v0}, Lgbr;->b(Ljava/lang/CharSequence;)V

    .line 284
    :goto_0
    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string v0, "label"

    invoke-interface {p2, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1291
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01d7

    .line 1292
    invoke-static {v0, p1, p2, v1}, Lmsz;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 286
    invoke-interface {p1, p2}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;
    .locals 0

    .line 206
    invoke-virtual {p0, p1, p2}, Lhir;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbr;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbr;
    .locals 1

    .line 270
    invoke-static {}, Lgal;->b()Lgca;

    iget-boolean v0, p0, Lhir;->a:Z

    invoke-static {p1, p2, v0}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p1

    return-object p1
.end method
