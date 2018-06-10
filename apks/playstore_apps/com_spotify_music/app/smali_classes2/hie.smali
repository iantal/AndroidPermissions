.class public final Lhie;
.super Lhid;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lhid;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 183
    invoke-virtual {p0, p1, p2}, Lhie;->b(Landroid/view/ViewGroup;Lhdy;)Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 183
    check-cast p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-static {p1, p2, p4}, Lhid;->a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;[I)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 183
    check-cast p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-super {p0, p1, p2, p3}, Lhid;->a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;Lhdy;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lhdy;)Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;
    .locals 0

    .line 192
    invoke-super {p0, p1, p2}, Lhid;->b(Landroid/view/ViewGroup;Lhdy;)Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object p1

    .line 1326
    iget-object p2, p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c:Lgip;

    invoke-interface {p2}, Lgip;->g()V

    return-object p1
.end method
