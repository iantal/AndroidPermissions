.class final Lprb;
.super Lprh;
.source "SourceFile"


# instance fields
.field final synthetic l:Lpra;


# direct methods
.method public constructor <init>(Lpra;Landroid/view/ViewGroup;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lprb;->l:Lpra;

    .line 110
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lumi;

    move-result-object p1

    invoke-interface {p1}, Lumi;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lprh;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static a(Lujs;)Z
    .locals 0

    .line 155
    invoke-interface {p0}, Lujs;->getCurrentlyPlayable()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
