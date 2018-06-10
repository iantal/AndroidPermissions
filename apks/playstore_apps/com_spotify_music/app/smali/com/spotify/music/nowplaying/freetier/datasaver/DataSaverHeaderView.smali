.class public Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lvhw;


# instance fields
.field private a:Lvhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d00f7

    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p2, p3}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView$1;

    invoke-direct {p2, p0}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView$1;-><init>(Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;)Lvhx;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;->a:Lvhx;

    return-object p0
.end method


# virtual methods
.method public final a(Lvhx;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;->a:Lvhx;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/freetier/datasaver/DataSaverHeaderView;->setVisibility(I)V

    return-void
.end method
