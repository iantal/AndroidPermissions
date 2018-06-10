.class Lhhh;
.super Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhdy;)V
    .locals 2

    .line 143
    invoke-static {p1, p2}, Lhgn;->a(Landroid/content/Context;Lhdy;)Lmhj;

    move-result-object p2

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 141
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;-><init>(Landroid/content/Context;Lmhj;I)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
