.class public final Lhim;
.super Lhil;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lhil;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lgbj;Lhnl;)V
    .locals 0

    .line 187
    check-cast p1, Lgbn;

    invoke-virtual {p0, p1, p2}, Lhim;->a(Lgbn;Lhnl;)V

    return-void
.end method

.method protected final a(Lgbn;Lhnl;)V
    .locals 3

    .line 198
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v0

    const-string v1, "hubs:linecap"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result v0

    .line 199
    move-object v1, p1

    check-cast v1, Lgbl;

    invoke-interface {v1, v0}, Lgbl;->a(I)V

    .line 201
    invoke-super {p0, p1, p2}, Lhil;->a(Lgbn;Lhnl;)V

    return-void
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;
    .locals 0

    .line 187
    invoke-super {p0, p1, p2}, Lhil;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p1

    return-object p1
.end method
