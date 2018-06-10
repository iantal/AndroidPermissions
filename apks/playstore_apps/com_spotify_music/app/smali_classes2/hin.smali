.class public Lhin;
.super Lhik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhik<",
        "Lgbn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 2

    .line 110
    const-class v0, Lgbn;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhik;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lhik;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 107
    check-cast p1, Lgbn;

    invoke-super {p0, p1, p2, p3}, Lhik;->a(Lgbj;Lhnl;Lhdy;)V

    return-void
.end method

.method protected bridge synthetic a(Lgbj;Lhnl;)V
    .locals 0

    .line 107
    check-cast p1, Lgbn;

    invoke-virtual {p0, p1, p2}, Lhin;->a(Lgbn;Lhnl;)V

    return-void
.end method

.method protected a(Lgbn;Lhnl;)V
    .locals 0

    .line 158
    invoke-static {p2}, Lhjd;->a(Lhnl;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p1, p2}, Lgbn;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2}, Lhin;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;
    .locals 0

    .line 116
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {p1, p2}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p1

    return-object p1
.end method
