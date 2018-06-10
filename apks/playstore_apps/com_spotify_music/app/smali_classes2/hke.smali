.class public final Lhke;
.super Lhkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhkc<",
        "Lgbs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 1

    .line 178
    const-class v0, Lgbs;

    invoke-direct {p0, p1, v0}, Lhkc;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 175
    check-cast p1, Lgbs;

    invoke-super {p0, p1, p2, p3}, Lhkc;->a(Lgbz;Lhnl;Lhdy;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgbz;Lhnl;)V
    .locals 0

    .line 175
    check-cast p1, Lgbs;

    .line 1189
    invoke-static {p1, p2}, Lhkg;->a(Lgbr;Lhnl;)V

    return-void
.end method

.method protected final bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;
    .locals 1

    .line 2184
    invoke-static {}, Lgal;->b()Lgca;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 175
    invoke-super {p0, p1, p2}, Lhkc;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;

    move-result-object p1

    return-object p1
.end method
