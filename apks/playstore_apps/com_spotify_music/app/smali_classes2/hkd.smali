.class public final Lhkd;
.super Lhkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhkc<",
        "Lgbo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 1

    .line 156
    const-class v0, Lgbo;

    invoke-direct {p0, p1, v0}, Lhkc;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 153
    check-cast p1, Lgbo;

    invoke-super {p0, p1, p2, p3}, Lhkc;->a(Lgbz;Lhnl;Lhdy;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgbz;Lhnl;)V
    .locals 0

    .line 153
    check-cast p1, Lgbo;

    .line 1171
    invoke-static {p1, p2}, Lhkg;->a(Lgbn;Lhnl;)V

    return-void
.end method

.method protected final bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;
    .locals 0

    .line 2164
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {p1, p2}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 153
    invoke-super {p0, p1, p2}, Lhkc;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;

    move-result-object p1

    return-object p1
.end method
